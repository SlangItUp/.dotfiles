# ~/.bashrc

alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias img="chafa -d 0.5 --size 50x50 *"
alias z="$@ fzf | xargs -I {} zathura {} && disown"
alias t="fzf | xargs -I {} nvim {}"

alias py="python3.11"
RESET="\[\017\]"
NORMAL="\[\033[0m\]"
RED="\[\033[31;1m\]"
YELLOW="\[\033[0;32m\]"

PS1="[${RESET}${RED}\u${NORMAL}@${YELLOW}\h${NORMAL}]$ "






