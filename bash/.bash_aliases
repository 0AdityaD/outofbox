alias python=python3
alias pip=pip3
alias pig=pygmentize
alias cd..='cd ..'
alias utcs='ssh -X d4aditya@linux.cs.utexas.edu'
alias c++='clang++ -std=c++17 -Wall -Wshadow -O2 -pedantic -fsanitize=undefined,address'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias sl='ls'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias xclip='xclip -selection c'
alias gs='git status'
alias gl='git log'
alias ga='git add'
alias ga.='git add .'
alias gc='git commit'
alias gcm='git commit -m'
alias gcam='git add . && git commit -m'
alias gpush='git push'
alias gpull='git pull'
alias gpro='git promote'
alias gup='git upstream'
alias gnome-control-center='XDG_CURRENT_DESKTOP=GNOME gnome-control-center'
alias grepp='grep -rn'

rmd () {
    pandoc $1 | lynx -stdin
}

vpnon() {
    nordvpn c
    nordvpn s killswitch on
}

vpnoff() {
    nordvpn s killswitch off
    nordvpn d
}

push () {
    git add .
    git commit -m "$*"
    git push
}

fpush() {
    git add .
    git commit --amend --no-edit
    git push origin master --force
}

saferm() {
    rm $* -i
}
