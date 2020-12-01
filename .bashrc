### Shell Variables ###
PS1="[\[\e[38;05;32m\]\u\[\e[0m\]@\[\e[38;05;36m\]\h\[\e[0m\] \[\e[38;05;178m\]\W\[\e[0m\]]\\$ "

### Aliases ###
alias cp='cp -i'
alias egrep='egrep --color=auto'
alias grep='grep --color=auto'
alias mv='mv -i'
if [[ -d /usr/share/vim ]]; then
  alias less="$(/usr/bin/find /usr/share/vim -name 'less.sh' |/usr/bin/sort |/usr/bin/tail -n 1)"
fi
alias ls='ls --color=auto --time-style=+"%Y-%m-%d %T"'
alias man="LESS_TERMCAP_md=$'\e[01;34m' LESS_TERMCAP_me=$'\e[0m' LESS_TERMCAP_se=$'\e[0m' LESS_TERMCAP_so=$'\e[01;44;32m' LESS_TERMCAP_ue=$'\e[0m' LESS_TERMCAP_us=$'\e[01;32m' man"
alias nl='nl -b a -s " "'
alias rm='rm -i'
alias vi='vim'
alias which='which -a'
