# Need to install `pnpm`
alias npm='pnpm'

# Git aliases
alias gs='git status'
alias gap='git add -p'
alias gcm='git commit -m'


# NeoVim aliases
alias vim='nvim'
alias vi='nvim'

# ls aliases    
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias dev='cd ~/dev'

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# Tree Aliases
alias tt='tree -I __pycache__ -I node_modules -I .git -I .pytest_cache -I elm-stuff -I .ruff_cache -sh -C -a'
alias ttl='tt -L '

alias ttgi='tt --gitignore'
alias ttd='tt -d' 
alias ttdl='tt -d -L '
