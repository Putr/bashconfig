#
# Basic system
# 
alias s='cd ..'
alias myip='curl api.ipify.org; echo ""'
alias jsonFormat='python -mjson.tool'

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ll="ls -l --group-directories-first"
alias la='ls -Al'
alias l='ls -CF'
alias ls='ls -hF --color'  # add colors for filetype recognition
alias lx='ls -lXB'         # sort by extension
alias lk='ls -lSr'         # sort by size, biggest last
alias lc='ls -ltcr'        # sort by and show change time, most recent last
alias lu='ls -ltur'        # sort by and show access time, most recent last
alias lt='ls -ltr'         # sort by date, most recent last
alias lm='ls -al |more'    # pipe through 'more'
alias lr='ls -lR'          # recursive ls

alias rm='rm -i'
alias mv='mv -i'
alias du='du -kh'       # Makes a more readable output.
alias df='df -kTh'

# Move to clipboard
alias clp="xclip -selection c"

# Lock screen
alias lsp="qdbus org.freedesktop.ScreenSaver /ScreenSaver Lock && sudo pm-suspend"

#
# Symfony
# 
alias c='php app/console '
alias c3='php bin/console '


# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

#
# Git aliases
#
alias gittree="git log --oneline --graph --decorate --all"





