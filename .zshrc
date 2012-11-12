# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"


# Set your default text editor
# Text Wrangler command line tools
# http://www.barebones.com/store/macappstore.html
EDITOR=/usr/bin/vim


# Auto complete for sudo

###Python
# Virtual Env for Python
WORKON_HOME=~/Documents/Dev/virtenvs
source /usr/local/bin/virtualenvwrapper.sh

SITE_PACK=$VIRTUAL_ENV/lib/python2.7/site-packages

#### Java
JAVA_HOME=`/usr/libexec/java_home`
export JAVA_HOME=$JAVA_HOME

#maven
PATH=/Users/dstuebe/Documents/Dev/apps/apache-maven-2.2.1/bin:$PATH
PATH=/Applications/eclipse/:$PATH

# BREW
PATH=/usr/local/share/python:/usr/local/bin:/usr/local/sbin:$PATH

RUBYOPT="rubygems"

# Git
#source /usr/local/git/contrib/completion/git-completion.bash # Default install package
PYTHONPATH=.
WORKDEV="$HOME/Documents/Dev/code/"
PATH=$HOME/bin:$PATH

#############
# Increase the history size
#############
HISTFILESIZE=1000000000 HISTSIZE=1000000

#############
# Mess with the prompt coloring/style
# See these pages for more info
# Change Prompt color/style: http://sos.blog-city.com/mac_os_x__bash_customize_your_terminal_prompt_a_little_color.htm
# Directory/File highlighting: http://www.geekology.co.za/blog/2009/04/enabling-bash-terminal-directory-file-color-highlighting-mac-os-x/
#############
#PS1='\h\[\033[0m\]::\[\033[0;36m\]\w\[\033[0m\]$(__git_ps1 " (%s)") \u: '
#CLICOLOR=1
#LSCOLORS=cxfxexdxbxegedabagacad


# Command line settings and alias
CLICOLOR=1
LSCOLORS=ExFxCxDxBxegedabagacad
. $HOME/.aliases
workon work


# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

