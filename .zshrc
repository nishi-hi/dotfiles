### Shell Variables ###
PS1="[%F{032}%n%f@%F{036}%m%f %F{178}%1~%f]%# "
setopt INTERACTIVE_COMMENTS
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_IGNORE_SPACE

### Aliases ###
alias cp='cp -i'
alias mv='mv -i'
#alias ls='gls --color=auto --time-style=+"%Y-%m-%d %H:%M:%S"'
alias egrep='egrep --color=auto'
alias grep='grep --color=auto'
if [[ -d /usr/share/vim ]]; then
  alias less="$(/usr/bin/find /usr/share/vim -name 'less.sh' |/usr/bin/sort |/usr/bin/tail -n 1)"
fi
alias nl='nl -b a -s " "'
alias rm='rm -i'
alias vi='vim'
alias which='which -a'
alias man="LESS_TERMCAP_md=$'\e[01;34m' LESS_TERMCAP_me=$'\e[0m' LESS_TERMCAP_se=$'\e[0m' LESS_TERMCAP_so=$'\e[01;44;32m' LESS_TERMCAP_ue=$'\e[0m' LESS_TERMCAP_us=$'\e[01;32m' man"
