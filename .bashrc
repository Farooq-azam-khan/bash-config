if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi


# Conda
conda activate base

# zoxide
eval "$(zoxide init --cmd cd bash)"

# fzf
eval "$(fzf --bash)"

# starship 
eval "$(starship init bash)"
