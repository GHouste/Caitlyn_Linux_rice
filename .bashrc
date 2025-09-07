#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\n\[\e[38;2;0;253;247m\]\u@\h \[\e[1;32m\]\w\n\[\e[38;2;178;0;237m\]➤ \[\e[0m\]'


# Created by `pipx` on 2025-07-29 17:59:26
export PATH="$PATH:/home/GH0uste/.local/bin"
. "$HOME/.cargo/env"
