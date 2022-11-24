export LANG=en_US.UTF-8

# ohmyzsh
export ZSH=$HOME/.oh-my-zsh
plugins=(git autojump command-not-found zsh-syntax-highlighting zsh-autosuggestions)
ZSH_THEME="powerlevel10k/powerlevel10k"
source $ZSH/oh-my-zsh.sh

# powerlevel10k
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
