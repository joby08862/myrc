# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
alias vnc='vncviewer 192.168.30.3:5909'
export PATH=$PATH:/usr/local/dazhi/
setterm -blank
export PATH=$PATH:/usr/local/mysql66/lib/
