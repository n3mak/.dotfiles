###PROMPT###
export PS1="\[\e[32m\]\h\[\e[m\] \w \\$> \[$(tput sgr0)\]"

###PATH###
export PATH=$PATH:$HOME/dev

###ALIAS###

alias ls='ls --color'
alias ll='ls -l --color'
alias la='ls -la --color'
alias log='sudo tail -50f /var/log/syslog| egrep -v 'PLEX' |ccze -A'
alias err='sudo journalctl -r -p err'
alias grep='grep --color=auto'
alias ipa='ip --brief --color a | egrep "UP|lo"'
