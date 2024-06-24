# export PATH=$HOME/bin:/usr/local/bin:$PATH
# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"

plugins=(git
	)

source $ZSH/oh-my-zsh.sh

#Path
#export PATH="/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/avi/.cargo/bin"
# Alias
# ls
alias ls="exa --icons"
# fuzzy-finding
alias fd="cd \$(find ~ /data/ -maxdepth 4 -type d | fzf | xargs realpath)"
alias fp="find /data/ -maxdepth 4 -type f -name '*.pdf' -o -name '*.epub' -o -name '*.mobi' | fzf | xargs realpath | xargs zathura"

