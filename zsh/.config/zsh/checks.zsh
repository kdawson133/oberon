# NOTE: Create Missing Directories

# Create undodir for Neovim
undodir="$HOME/.cache/undodir"
if [ ! -d "$undodir" ]; then
  mkdir "$undodir"
fi
# Create zsh cache directory
zshcachedir="$XDG_CACHE_HOME/zsh"
if [ ! -d "$zshcachedir" ]; then
  mkdir -p "$zshcachedir"
fi
# Create zsh state directory
zshstatedir="$XDG_STATE_HOME/zsh"
if [ ! -d "$zshstatedir" ]; then
  mkdir -p "$zshstatedir"
fi
# Create less state directory
lessstatedir="$XDG_STATE_HOME/less"
if [ ! -d "$lessstatedir" ]; then
  mkdir -p "$lessstatedir"
fi
# Create gnupg home directory
gnupghomedir="$XDG_DATA_HOME/gnupg"
if [ ! -d "$gnupghomedir" ]; then
  mkdir -p "$gnupghomedir"
fi
