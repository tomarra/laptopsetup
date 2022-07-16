# Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# Flutter
export FLUTTER_HOME=~/fvm/default/bin
export FLUTTER_ROOT=$FLUTTER_HOME
export PATH=$PATH:$FLUTTER_HOME

# Flutter
export DART_HOME=~/fvm/default/bin
export PATH="$PATH":"$HOME/.pub-cache/bin"
export PATH=$PATH:$DART_HOME

# Ruby
eval "$(rbenv init - zsh)"