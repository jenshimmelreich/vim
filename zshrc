# some stuff copied from mako's zshrc file, v0.12

# next lets set some enviromental/shell pref stuff up
# setopt NOHUP
#setopt NOTIFY
#setopt NO_FLOW_CONTROL
setopt APPEND_HISTORY
# setopt AUTO_LIST   # these two should be turned off
# setopt AUTO_REMOVE_SLASH
# setopt AUTO_RESUME   # tries to resume command of same name
unsetopt BG_NICE   # do NOT nice bg commands
setopt CORRECT     # command CORRECTION
setopt EXTENDED_HISTORY    # puts timestamps in the history
# setopt HASH_CMDS   # turns on hashing
#

setopt ALL_EXPORT

HISTFILE=$HOME/.zhistory
HISTSIZE=1000
SAVEHIST=1000
HOSTNAME="`hostname -s`"
PAGER=less
EDITOR=vim

autoload -U colors && colors
PROMPT="%{$fg[green]%}%n@$HOST:%1~%%%{$reset_color%} " 

export PATH=$PATH:/usr/local/sbin
# TeX
export PATH=$PATH:/usr/local/texlive/2011/bin/x86_64-darwin/

export PATH=$PATH:$HOME/bin

FRICKE_PATH=/Users/jens/Work/Workspaces/FrickeProjects/scripts
export PATH=$PATH:$FRICKE_PATH:$FRICKE_PATH/locals

# PS1='\[\e[0;32m\]\u@\h\[\e[m\]:\[\e[0;34m\]\W\[\e[m\]\$ '
# PS1='\h:\W \$ '
# PS1='[\u@\h \W]\$ '
unsetopt ALL_EXPORT

. /Users/jens/.alias

zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}
zstyle ':completion:*' list-prompt '%SAt %p: Hit TAB for more, or the character to insert%s'
zstyle ':completion:*' menu select=5
zstyle ':completion:*' select-prompt '%SScrolling active: current selection at %p%s'
zstyle ':completion:*' special-dirs true
# zstyle :compinstall filename '/home/makolee/.zshrc'

autoload -U compinit && compinit

# This loads RVM into a shell session
# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
# PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
