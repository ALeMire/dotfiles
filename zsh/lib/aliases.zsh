## ======= Directories
alias lh='ls -d .*' # show hidden files/directories only
alias lsd='ls -aFhlG'
alias l='ls -al'
alias ls='ls -GFh --color' # Colorize output, add file type indicator, and put sizes in human readable format
alias ll='ls -GFhl' # Same as above, but in long listing format
alias dus='du -sckxh * | sort -nr' #directories sorted by size
alias wordy='wc -w * | sort | tail -n10' # sort files in current directory by the number of words they contain
alias filecount='find . -type f | wc -l' # number of files (not directories)

## ======= Directories
alias aptitude-update='aptitude update && aptitude -y dist-upgrade'
