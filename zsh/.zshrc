#----------------------------------------#
#		                _         			     #	
#	          _______| |__  _ __ ___       #
#	        |_  / __| '_ \| '__/ __| 	     #
#	       _ / /\__ \ | | | | | (__	       #
#	      (_)___|___/_| |_|_|  \___|	     #
#					                               #
#----------------------------------------#

# Set Vars

export EDITOR="nvim"
export VISUAL="nvim"
export TERMINAL="alacritty"
export BROWSER="firefox"

# Aliases

alias ll='ls -lah --color=auto'
alias grep='grep --color=auto'
alias nf='neofetch'
alias vim='nvim'
# Config Shortcuts
alias zrc="$EDITOR $HOME/.zshrc"
alias brc="$EDITOR $HOME/.bashrc"
alias termcfg="$EDITOR $HOME/.config/alacritty/alacritty.yml"
alias compcfg="$EDITOR $HOME/.config/picom/picom.conf"

# Configure Keybindings

bindkey '^[[3~' delete-char		# Delete
bindkey '^[[1;5C' forward-word		# ctrl + -->
bindkey '^[[1;5D' backward-word		# ctrl + <--

# Enable Completion Features

autoload -Uz compinit

# Prompt

prompt='[%F{green}%n@%F{cyan}%m %~]$%f '
