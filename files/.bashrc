################################################################################
##                                                                            ##
## ~/.bashrc                                                                  ##
##                                                                            ##
################################################################################

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


#************
#** PROMPT **
#************
NOCOLOR='\e[0m'
PSCOLOR1='\e[38;5;33m'
PSCOLOR2='\e[38;5;60m'
PSGreen='\e[1;38;5;46m'
PSRed='\e[1;38;5;196m'


PS1_LEFT1="\n\[${PSCOLOR1}\]\342\225\224\342\225\220\342\225\220\342\235\250\$(if [[ \$? == 0 ]]; then echo \"\[${PSGreen}\]\342\234\223\"; else echo -e \"\[${PSRed}\]\xe2\x9c\x97\"; fi)\[${PSCOLOR1}\]\342\235\251\342\225\220\342\235\250"
PS1_LEFT2="\[${PSCOLOR1}\]\342\235\251"
PS1_RIGHT="\[${PSCOLOR1}\]\342\235\250\[${PSCOLOR2}\]\D{%H:%M %D}\[${PSCOLOR1}\]\342\235\251\342\225\220"
PS1_LINE2="\n\342\225\232\342\225\220\342\225\220▶ \[${NOCOLOR}\] "
SEPARATOR=$(printf '=%.0s' {1..$(($PADLENGTH)))

function prompt() {
	DIR="\[${PSCOLOR2}\]$(pwd)"
	DIR=${DIR/~/'~'}
	DIRLENGTH=$((${#DIR} - 15))
	TERMWIDTH=$(tput cols)
	PADLENGTH=$(($TERMWIDTH - $DIRLENGTH - 27))
	SEPARATOR=$(printf '\342\225\220%.0s' $(seq 1 $PADLENGTH))
	PS1=$(printf "%s%s%s%s%s%s" "$PS1_LEFT1" "$DIR""$PS1_LEFT2" "$SEPARATOR" "$PS1_RIGHT "$PS1_LINE2"")
}
PROMPT_COMMAND=prompt


#*************
#** ALIASES **
#*************
alias clc='clear'
#--- Power Managment
alias reboot="sudo reboot now"
alias shutdown="sudo shutdown now"
#--- Rabota
alias fe-s16='ssh jvasilko@fe-s16.ny.itginc.com'
alias fe-s18='ssh jvasilko@fe-s18.jc.itginc.com'
alias fe-s15='ssh jvasilko@fe-s15.ny.itginc.com'
alias fe-s17='ssh jvasilko@fe-s17.jc.itginc.com'
alias fe-db04='ssh jvasilko@fe-db04.ny.itginc.com'
alias fe-db05='ssh jvasilko@fe-db05.jc.itginc.com'
alias fe-db06='ssh jvasilko@fe-db06.ny.itginc.com'
alias fe-db07='ssh jvasilko@fe-db07.ny.itginc.com'
alias feres-s01='ssh jvasilko@feres-s01.ny.itginc.com'
alias fedev-fvm01='ssh jvasilko@fedev-fvm01.ny.itginc.com'
alias fedev-db02='ssh jvasilko@fedev-db02.ny.itginc.com'
alias feres-s08='ssh jvasilko@feres-s08.ny.itginc.com'


#*****************
#** ENVIRONMENT **
#*****************
export HISTTIMEFORMAT='%F %T: '


#**********
#** XBMC **
#**********
export SDL_VIDEO_FULLSCREEN_HEAD=1



#transset-df -a
