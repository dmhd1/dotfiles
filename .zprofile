eval "$(/opt/homebrew/bin/brew shellenv)"

##
# Your previous /Users/dm/.zprofile file was backed up as /Users/dm/.zprofile.macports-saved_2021-10-28_at_09:15:44
##

# MacPorts Installer addition on 2021-10-28_at_09:15:44: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# MacPorts Installer addition on 2021-10-28_at_09:15:44: adding an appropriate MANPATH variable for use with MacPorts.
export MANPATH="/opt/local/share/man:$MANPATH"
# Finished adapting your MANPATH environment variable for use with MacPorts.

alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias ll='ls -a'
