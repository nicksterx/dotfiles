# .bash_profile
umask 002

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

export PATH LESS HISTFILESIZE HISTSIZE
export CLICOLOR=1
export TERM=xterm-256color

### BASH PROMPTS
#same prompt ben gave me with brackets around user and host. cause that's how i like it!
export PS1="${TITLEBAR}\n\[\033[1;39m\][\A] \w\[\033[0m\]\n[\u@\h] \$ "

export GREP_COLOR='00;41'
export LS_COLORS='no=00:fi=00:di=00;44:ln=00;36:pi=40;33:so=00;35:bd=40;33;00:cd=40;33;00:or=40;31;00:ex=00;32:*.tar=00;31:*.tgz=00;31:*.arj=00;31:*.taz=00;31:*.lzh=00;31:*.zip=00;31:*.z=00;31:*.Z=00;31:*.gz=00;31:*.bz2=00;31:*.deb=00;31:*.rpm=00;31:*.jpg=00;35:*.png=00;35:*.gif=00;35:*.bmp=00;35:*.ppm=00;35:*.tga=00;35:*.xbm=00;35:*.xpm=00;35:*.tif=00;35:*.png=00;35:*.mpg=00;35:*.avi=00;35:*.fli=00;35:*.gl=00;35:*.dl=00;35:*.cc=00;37:*.c=00;37:*.hh=00;37:*.h=00;37:*.o=00;37'
export LSCOLORS="hefxcxdxbxegedabagacad"
#export GZIP="-9v --name"
#export BZIP2="-9v"

export LESS='-QMniR'
export PAGER='less -nMSF'
export LSCOLORS=GxFxCxDxBxegedabagaced
