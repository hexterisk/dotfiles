# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/hexterisk/Plugins/oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

plugins=(
    archlinux
    docker
    git
    extract
    python
    urltools
    web-search
    colored-man-pages
    zsh-autosuggestions
    zsh-syntax-highlighting
)

autoload -U colors && colors
PS1="%{$fg[red]%}%n%{$reset_color%}@%{$fg[red]%}%m %{$fg[yellow]%}%~%{$reset_color[green]%} $ "

alias warm='redshift -P -O 3500 > /dev/null'
alias ida64="wine 'C:/Program Files/IDA 7.0/ida64.exe'"
alias ida="wine 'C:/Program Files/IDA 7.0/ida.exe'"
alias aslroff='echo 0 | sudo tee /proc/sys/kernel/randomize_va_space'
alias aslron='echo 2 | sudo tee /proc/sys/kernel/randomize_va_space'
alias gef='gdb -q -nx -ix /home/hexterisk/Plugins/gef/gef.py'
alias peda='gdb -q -nx -ix /home/hexterisk/Plugins/peda/peda.py'
alias suicide='shutdown now'
alias respawn='reboot'
alias kernels='mhwd-kernel -li'

alias pin='/opt/pin-dir/pin'
alias llvm-as='/opt/llvm-project/build/bin/llvm-as'
alias lli='/opt/llvm-project/build/bin/lli'
alias llvm-dis='/opt/llvm-project/build/bin/llvm-dis'
alias llc='/opt/llvm-project/build/bin/llc'
alias llvm-opt='/opt/llvm-project/build/bin/opt'

alias payatu='ssh ubuntu@192.168.5.77'

source ~/Plugins/oh-my-zsh/oh-my-zsh.sh
