# One letter quickies:
alias a='. ~/.bash_aliases'
alias b="cd -"
alias d="cd ~/Dropbox"
alias f='git fetch'
alias g='git status'
alias h='history | tail -15'
alias l='ls -alFtr'
alias p='pwd'
alias r='rspec spec'
alias t='tmux'
alias v='vim .'
alias x='exit'
alias z='git add . && git commit -m"fix" && git push'
# Two letter:
alias ci='vi $(fzf)'
alias di='docker image'
alias dis='docker images'
alias dc='docker container'
alias dcs='docker container ls'
alias hg='history | tail -200 | grep -i'
alias la='ls -A'
alias le='less '
alias mv='mv -i'
alias wr='curl wttr.in'
# Other:
alias gitadddot='git add .'
alias gitcomfix="git commit -m'fix'"
alias fix='git commit -m"fix" && git push'
alias alert='notify-send -u low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[    ;&|]\s*alert$//'\'')"'
alias hga='history | grep -i' # All history
alias mvv='mv -iv'
alias rmi='rm -i'
alias rmv='rm -v'
alias rmiv='rm -iv'
alias hon='shopt -s histverify' # For scrolling back
alias hof='shopt -u histverify'
alias cpr='cp -r'
alias cpv='cp -v'
alias cprv='cp -rv'
alias lsd='ls -Fd .*'
alias lsd1='ls -d1 '
alias ldl='ls -d1'
alias play='cd ~/play/'
alias please='sudo $(history -p !!)'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
# Rails
alias rc='rails console'
alias rs='rails server'
alias ber='bundle exec rspec'
alias bers='bundle exec rails server'
alias gcom='git checkout master'
alias gcob='git checkout -b '
alias ga='git add '
alias gd='git diff'
alias gc='git commit'
alias gca='git commit -a' # Also adds files
alias gcv='git commit -v' # This is a git alias for git -v commit (verbose)
alias gcva='git commit -va' # git commit -v (verbose) and -a (adds files)
alias gcam='git commit --amend'
alias gcah='git commit --amend -C HEAD'
alias gf='git fetch'
alias gpull='git pull '
alias gpush='git push '
alias go='git push origin master'
alias gh='git push heroku master'
alias gg='git grep '
alias gl='git log'
alias gl1='git log --oneline'
alias glp='git log -p'
alias glf='git log --name-status'
alias gits='alias | grep "^alias g.*git.*$"'
alias grm='git reset --hard origin/master'
alias gfrm='git fetch; git reset --hard origin/master'
# tmux
alias tn='tmux set -g mode-mouse on'
alias tf='tmux set -g mode-mouse off'
# everquote
alias se="cd ~/eq/selenium_IDE"
alias eq="cd ~/eq/"
# git aliases
git config --global alias.comit 'commit -v'
