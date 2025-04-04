# Add user configurations here
# For HyDE to not touch your beloved configurations,
# we added 2 files to the project structure:
# 1. ~/.hyde.zshrc - for customizing the shell related hyde configurations
# 2. ~/.zshenv - for updating the zsh environment variables handled by HyDE // this will be modified across updates

#  Plugins 
# oh-my-zsh plugins are loaded  in ~/.hyde.zshrc file, see the file for more information

#  Aliases 
export EDITOR=/usr/bin/nvim

alias ls='eza --icons=auto --group-directories-first'
alias l='eza -la --icons=auto --group-directories-first'

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

alias v='source .venv/bin/activate'
alias c='gcc $1 -lstdc++'
alias vi='nvim'
alias svi="sudo nvim"
alias fastfetch='clear && fastfetch'

alias lg='lazygit'
alias gs='git status'
alias ga='git add .'
alias gc='git commit -m'
alias gp='git push -u origin master'

alias p='sudo pacman -Syu && paru'
alias sps="sudo pacman -S --needed"
alias spss="sudo pacman -Ss"
alias spsi="sudo pacman -Si"
alias sprns="sudo pacman -Rns"
alias spsc="sudo pacman -Sc"
alias pqs="pacman -Qs"
alias pqi="pacman -Qi"

alias outdated="paru -Sy && paru -Qu"
alias resedue="paru -Qdt"
alias clean="sudo pacman -Rns \$(paru -Qdtq)"
alias fix='sudo rm -R /var/lib/pacman/sync'

#  This is your file 
# Add your configurations here
