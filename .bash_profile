alias ll='ls -l'
alias text='open -a TextEdit'
alias la='ls -a'
alias ls='ls -G'
alias a='archey -c'
alias school='clear; cl ~/Documents/Cornell'

alias cl=changeList
function changeList {
    clear; cd $1 ; pwd; ls
}

alias .='cl ..'

# MATLAB
PATH="${PATH}:/Applications/MATLAB_R2014b.app/bin"
PATH="${PATH}:/Applications/love.app/Contents/MacOS"
export PATH

# Make vim the default text editor
export VISUAL=vim
export EDITOR="$VISUAL"

# Custom prompt
export PS1="\u@\h: λ \W → "

# OCaml
# eval `opam config env`

# git completion
source ~/.git-completion.bash
