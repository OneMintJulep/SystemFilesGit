#!/bin/perl
use strict;
use warnings;

my $textSize = 12;

my @FONTS;
my $CONKY;


&GetFonts();
&GetConkyCode();

print $CONKY;


#--------------------------------------------------------------------------------
sub GetFonts {
#--------------------------------------------------------------------------------
	my $rawinfo = `fc-list | grep -i ttf`;
	my @rawLines = split /\n/, $rawinfo;
	foreach my $line (@rawLines) {
		if ($line =~ m/.ttf:([^:]*):/) {
			my $fontName = $1 ;	
			$fontName =~ s/^\s*//;
			$fontName =~ s/\s*$//;
			push @FONTS, $fontName;
		}
	}
}
#--------------------------------------------------------------------------------
sub GetConkyCode {
#--------------------------------------------------------------------------------
$CONKY = <<'CONKYSTRING';
# -- Conky settings -- #
background no
update_interval 3
 
cpu_avg_samples 2
net_avg_samples 2
 
override_utf8_locale yes
 
double_buffer yes
no_buffers yes
 
text_buffer_size 2048
imlib_cache_size 0
 
# -- Window specifications -- #
 
own_window yes
own_window_type desktop
own_window_transparent yes
own_window_argb_visual true		#JV
own_window_argb_value 0			#JV
own_window_hints undecorate,sticky,skip_taskbar,skip_pager,below
 
border_inner_margin 0
border_outer_margin 0
 
minimum_size 120 150
maximum_width 120
 
alignment tr
gap_x 437
gap_y 30
 
# -- Graphics settings -- #
draw_shades no
draw_outline no
draw_borders no
draw_graph_borders no
 
# -- Text settings -- #
use_xft yes
xftfont Santana:size=10
xftalpha 0.8
 
uppercase no
 
default_color FFFFFF
 
TEXT
#${font Santana:size 12}CPU ${alignr}$cpu%${font}
${font AkrutiTml1:size 12}CPU ${alignr}$cpu%${font}
Processes: ${alignr}${running_processes}/${processes}

CONKYSTRING

	foreach my $font (@FONTS) { 
		$CONKY .= "\${font $font\:size $textSize} $font\n";		
	}
}




