source ~/.bash_prompt

export CLICOLOR=1

export LSCOLORS=GxFxCxDxBxegedabagaced

# List all files colorized in long format, including dot files
alias ll="ls -la"

# List only directories
alias lsd='ls -l | grep "^d"'

# `cat` with beautiful colors. requires Pygments installed.
# sudo easy_install Pygments
alias c='pygmentize -O style=monokai -f console256 -g'

# Trim new lines and copy to clipboard
alias trimcopy="tr -d '\n' | pbcopy"

# Enhanced WHOIS lookups
alias whois="whois -h whois-servers.net"

#Sublime Text Stuff
export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH
export EDITOR='subl -w'

#GIT STUFF

# Undo a `git push`
alias undopush="git push -f origin HEAD^:master"
