# If you come from bash you might have to change your $PATH.
export PATH=$HOME/.local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/laurajv/.oh-my-zsh"

ZSH_THEME="spaceship"

plugins=(
git
virtualenvwrapper
zsh-syntax-highlighting
zsh-autosuggestions
zsh-completions
)

source $ZSH/oh-my-zsh.sh

autoload -U compinit && compinit
