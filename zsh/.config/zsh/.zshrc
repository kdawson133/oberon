# NOTE: STARTUP CHECKS
# If not running interactively, don't do anything!
[[ $- != *i* ]] && return
# If running in tty execute bash
if [[ "$(tty)" == /dev/tty* ]]; then
  exec bash 
fi

# NOTE: Source Modules
source "$ZDOTDIR/plugins.zsh"
source "$ZDOTDIR/history.zsh"
source "$ZDOTDIR/bindings.zsh"
source "$ZDOTDIR/aliases.zsh"
source "$ZDOTDIR/integrations.zsh"
source "$ZDOTDIR/checks.zsh"

# NOTE: Load Completions
autoload -U compinit && compinit
zinit cdreplay -q
