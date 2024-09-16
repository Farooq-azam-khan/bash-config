if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# Install nvim first
export EDITOR='nvim'
export VISUAL='nvim'

# Conda
conda activate base

# zoxide
eval "$(zoxide init --cmd cd bash)"

# fzf
eval "$(fzf --bash)"

# starship 
eval "$(starship init bash)"

# Install bat https://github.com/sharkdp/bat?tab=readme-ov-file
# Install rigpreg https://github.com/BurntSushi/ripgrep?tab=readme-ov-file#installation
