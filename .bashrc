# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias reload='source ~/.bashrc'
alias iamroot='sudo -u `whoami` /usr/bin/sudo /bin/su -'
