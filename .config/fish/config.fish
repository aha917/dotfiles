source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

alias vi=/usr/bin/nvim
alias ls='eza --hyperlink --icons'
alias ll='eza -lr'
alias .='eza -lr'
alias grep='grep --color=auto'
alias dmesg='dmesg --color=always'
alias l='eza -lr'

#tmux 
alias tls='tmux ls'

set GREP_COLOR "1;35"

starship init fish | source

# Set the JAVA_HOME environment variable for Java applications and Gradle
set -gx JAVA_HOME /usr/lib/jvm/java-25-openjdk/

# Optionally, add the Java bin directory to your PATH (good practice)
set -gx PATH $JAVA_HOME/bin $PATH
set -gx QT_QPA_PLATFORM xcb

# Added by LM Studio CLI (lms)
set -gx PATH $PATH /home/c00ki/.lmstudio/bin
# End of LM Studio CLI section
