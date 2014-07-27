#
# /etc/bash.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#~~~~~~~~~~~~~#
#~ COLORS ~#
#~~~~~~~~~~~~~#
#export GREP_COLOR='1;38;5;156'
export GREP_COLOR='1;38;5;156'
if [ -f /etc/dircolors.conf ]; then 
	eval `dircolors -b /etc/dircolors.conf`
fi

man() {
	env LESS_TERMCAP_mb=$'\E[38;5;21m'\
	LESS_TERMCAP_md=$'\E[01;38;5;67m' \
    LESS_TERMCAP_me=$'\E[0m' \
    LESS_TERMCAP_se=$'\E[0m' \
    LESS_TERMCAP_so=$'\E[38;5;246m' \
    LESS_TERMCAP_ue=$'\E[0m' \
    LESS_TERMCAP_us=$'\E[04;38;5;146m' \
    man "$@"
}



#~~~~~~~~~~~~~~~~~~~#
#~ COMMAND PROMPOT ~#
#~~~~~~~~~~~~~~~~~~~#
NOCOLOR='\e[0m'
PSCOLOR1='\e[38;5;27m'
PSCOLOR2='\e[38;5;60m'
PSGreen='\e[1;38;5;46m'
PSRed='\e[1;38;5;196m'
#PS1="\n Sup \u@\h - \w\n\$ "
PS1="\n\[${PSCOLOR1}\]\342\224\214\342\224\200[\[${PSCOLOR2}\]\@ \d\[${PSCOLOR1}\]]\342\224\200[\$(if [[ \$? == 0 ]]; then echo \"\[${PSGreen}\]\342\234\223\"; else echo -e \"\[${PSRed}\]\xe2\x9c\x97\"; fi)\[${PSCOLOR1}\]]\342\224\200[\[${PSCOLOR2}\]\w\[${PSCOLOR1}\]]\n\342\224\224\342\224\200\342\224\200▶ \[${NOCOLOR}\] "
PS2="\[${PSCOLOR1}\]\342\224\224\342\224\200\342\224\200▶\[${NOCOLOR}\] "
PS3='> '
PS4='+ '

case ${TERM} in
  xterm*|rxvt*|Eterm|aterm|kterm|gnome*)
    PROMPT_COMMAND=${PROMPT_COMMAND:+$PROMPT_COMMAND; }'printf "\033]0;%s@%s:%s\007" "${USER}" "${HOSTNAME%%.*}" "${PWD/#$HOME/~}"'
                                                        
    ;;
  screen)
    PROMPT_COMMAND=${PROMPT_COMMAND:+$PROMPT_COMMAND; }'printf "\033_%s@%s:%s\033\\" "${USER}" "${HOSTNAME%%.*}" "${PWD/#$HOME/~}"'
    ;;
esac

[ -r /usr/share/bash-completion/bash_completion   ] && . /usr/share/bash-completion/bash_completion


#~~~~~~~~~~~#
#~ ALIASES ~#
#~~~~~~~~~~~#
alias ls='ls --color=always'
alias view='vim -R'
alias grep='grep --color=always'


#~~~~~~~~#
#~ JAVA ~#
#~~~~~~~~#
JAVA_HOME='/usr/local/programs/java/current'
JDK_HOME='/usr/local/programs/JDK/current'
RAZORSQL_HOME='/usr/local/programs/razorSQL/razorsql'
PATH="$PATH:$JAVA_HOME/bin:$JDK_HOME/bin:$RAZORSQL_HOME"


export XDG_CONFIG_HOME="$HOME/.config"
