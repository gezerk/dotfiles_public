# overrides for ls
alias ls="gls -F --color=auto"
alias l="ls -lAh --color=auto"
alias ll="ls -l --color=auto"
alias la="ls -A --color=auto"

# allow for common cd typo
alias cd..="cd .."

# sort top by CPU by default
alias top="top -o cpu"

alias bp='bad_port'

alias sa='search_aliases'

alias sh='search_history'

alias mcd='make_dir_and_cd'

alias tf="colourify tail -f"

alias tfm="tail -f"

alias psg="colourify ps aux | grep -v grep | grep -i -e VSZ -e"

alias df="colourify df -ha"

alias ps="colourify ps aux"

alias psg="colourify ps aux | grep -v grep | grep -i -e VSZ -e"

alias fhere="find . -name "

