# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/sam/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

zstyle ':completion:*' menu select

# Prompt
PROMPT="%K{white}%F{black}%n %B%K{white}%F{black}%~%f%k%b%B%K{white}%F{black}:%f%k%b "
if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
  startx
fi

export PATH="/usr/local/texlive/2024/bin/x86_64-linux:$PATH"