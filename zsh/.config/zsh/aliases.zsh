# aliases.zsh

# Listing
alias ls='ls --color=auto'
# alias ll='ls -lah --color=auto'
# alias ld='ls -d */'
# alias l.='ls -a --color=auto'

# alias ls='eza --group-directories-first --icons=auto --color=auto'
alias ll='eza -la --icons=auto'
alias ld='eza -D --icons=auto'
alias l.='eza -a --icons=auto'

# NOTE: Safety
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'

# GIT
alias gst='git status'
alias ga='git add'
alias gau='git add -u'
alias gaa='git add --all'
alias gcm='git commit -m'
alias gcu='git commit -m "updated"'
alias gca='git commit -m "added"'
alias gcd='git commit -m "deleted"'
alias gl='git pull'
alias gp='git push'
alias gi='git init'
alias gc='git clone'
alias gbr='git branch'
alias gco='git checkout'
alias grr='git remote rm'
alias gra='git remote add'
alias glog='git log'
alias grsu='git remote set-url --add --push'
alias gr='git restore'
alias gd='git diff'

# Terminal
alias :c='clear'
alias :q='exit'
alias :='clear && cd $HOME'
alias up='cd ..'
alias upup='cd ../..'
alias upupup='cd ../../..'
alias tree='tree -aI .git'
alias fd='fd -H'

# Misc 
alias z='cd'
alias vim='nvim'
alias vimf='nvim $(fzf)'
alias svim='sudo nvim'
alias cdf='z $(fzf)'
alias mkdir='mkdir -p'

# Python Virtual Environment
if [[ -d "$HOME/.venv" ]]; then
  alias pyon='source $HOME/.venv/bin/activate'
  alias pyoff='deactivate'
fi

# Package Management
alias update="sudo pacman -Syu --noconfirm"
alias pmi="pacman -Slq | fzf --multi --preview 'pacman -Si {1}' | xargs -ro sudo pacman -S"
alias pmr="pacman -Qq | fzf --multi --preview 'pacman -Qi {1}' | xargs -ro sudo pacman -Rns"
alias yi="yay -Slq | fzf --multi --preview 'yay -Si {1}' | xargs -ro yay -S"
alias yr="yay -Qq | fzf --multi --preview 'yay -Qi {1}' | xargs -ro yay -Rns"

