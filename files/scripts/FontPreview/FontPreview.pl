#!/bin/perl
#
# FontPreview.pl
# Julian Vasilkoski
# 3/1/2014
# 
use strict;
use warnings;
use FindBin '$Bin';
use GD;

#----SETTINGS
my $textSIZE = 12;
my $lineSpace= 20;
#----SETTINGS


my %FONTS;
&GetFonts();
my $numFonts = scalar keys %FONTS;
my $im = new GD::Image(500, $numFonts * 20);

#--- COLORS
my $COLORwhite = $im->colorAllocate(255, 255, 255);
my $COLORblack = $im->colorAllocate(0, 0, 0);
my $COLORred   = $im->colorAllocate(255, 0, 0);

#--- BACKGROUND
$im->transparent($COLORred);
$im->interlaced('true');

#--- INSERT TEXT
&InsertText($im);

#--- CREATE IMAGE
open my $PICT, ">$Bin/dat/FontPreview.png" or die "Can't create image file";
binmode $PICT;
print $PICT $im->png;
close $PICT;



#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
sub GetFonts {
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
	my $rawinfo = `fc-list | grep -i ttf`;
	my @rawLines = split /\n/, $rawinfo;
	foreach my $line (@rawLines) {
		if ($line =~ m/(.*\.ttf):([^:]*):/) {
			my $fontPath = $1;
			my $fontName = $2;	
			$fontName =~ s/^\s*//;
			$fontName =~ s/\s*$//;
			$FONTS{$fontName} = $fontPath;
		}
	}
}
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
sub InsertText {
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
	my $im = shift;
	my $X = 5;
	my $Y = 15;
	foreach my $font (sort keys %FONTS) {
		my $fontPath = $FONTS{$font};
		$im->stringFT($COLORblack, $fontPath, $textSIZE, 0, $X, $Y, $font);
		$Y += $lineSpace;
	}
}
