alias ll="ls -l"
alias la="ls -a"
alias irbs="irb --simple-prompt"
alias cuke="cucumber --tags ~@pending"
alias rsp="rspec spec --color"
alias java7="/Library/Internet\ Plug-Ins/JavaAppletPlugin.plugin/Contents/Home/bin/java"

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
export PKG_CONFIG_PATH="/opt/local/lib/pkgconfig:$PKG_CONFIG_PATH"
export GEM_EDITOR="subl"
export PATH="$HOME/Library/Haskell/bin:/usr/local/bin:$PATH"
export EDITOR='subl -w'
export SHOWOFFEVALRUBY=1

if [ -f "$HOME/.bash_ps1" ]; then
. "$HOME/.bash_ps1"
fi

PATH=$PATH:~/.rvm/bin:~/bin:~/Dropbox/dart/dart-sdk/bin:/usr/local/sbin

if [ -d "$HOME/bin" ]; then
PATH=$PATH:~/bin/idea/bin
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.

source .bashrc
