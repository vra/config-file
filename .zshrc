# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="agnoster"
#ZSH_THEME="robbyrussell"
ZSH_THEME="muse"
#ZSH_THEME="example"
#ZSH_THEME="clean"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git osx z extract) 

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="vi ~/.zshrc"
alias viconfig="vi ~/.vimrc"
alias ohmyzsh="cd ~/.oh-my-zsh"
alias freeshell30107="ssh -p 30107 yunfeng@202.141.160.95"
alias ssh190="ssh wangyf@192.168.104.190"
alias ssh244="ssh wangyf@192.168.104.244"
alias ssh232="ssh yunfeng@192.168.6.232"
alias sublime="/home/yunfeng/Dev/sublime_text_3/sublime_text_original"
alias bearychat="/home/yunfeng/Dev/bearychat/BearyChat"
alias install="sudo apt-get	install"
alias remove="sudo apt-get	remove"
alias update="sudo apt-get	update"
alias upgrade="sudo apt-get	upgrade"
alias autoremove="sudo apt-get	autoremove"
alias autoclean="sudo apt-get	autoclean"
alias search="apt-cache search"
alias apt-file="sudo apt-file"
alias show="sudo aptitude show"
alias reboot="sudo reboot"

## hexo configure
alias hexohome="cd /home/yunfeng/Dev/hexo-blog"
alias hexotheme="cd /home/yunfeng/Dev/hexo-blog/themes"
alias hexopost="cd /home/yunfeng/Dev/hexo-blog/source/_posts"
alias hexod="hexo clean;hexo generate;hexo deploy"

## tmux 
alias tmux="TERM=screen-256color-bce tmux"

#ipython and ptpython 
alias i="ipython"
alias pt="ptpython"
alias pti="ptipython"

#use English in terminal
export LC_ALL=C
