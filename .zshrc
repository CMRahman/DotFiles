# Path to your oh-my-zsh installation.
export ZSH=/Users/cmrahman/.oh-my-zsh
export TERM="xterm-256color"
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="mh"
ZSH_THEME="powerlevel9k/powerlevel9k"
#POWERLEVEL9K_MODE='compatible'
POWERLEVEL9K_MODE='awesome-patched'
#POWERLEVEL9K_COLOR_SCHEME='light'
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(root_indicator context dir)
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(vcs)

####################
#POWERLEVEL9K_HOME_ICON=''
#POWERLEVEL9K_HOME_SUB_ICON=''
#POWERLEVEL9K_FOLDER_ICON=''
POWERLEVEL9K_USER_ICON="\uF415" # 

DISABLE_AUTO_TITLE="true"

#POWERLEVEL9K_VCS_GIT_ICON=''

POWERLEVEL9K_DIR_HOME_FOREGROUND='black'
POWERLEVEL9K_DIR_HOME_BACKGROUND='cyan'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='black'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='cyan'
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='black'
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='cyan'

POWERLEVEL9K_OS_ICON_FOREGROUND='white'
POWERLEVEL9K_OS_ICON_BACKGROUND='blue'

POWERLEVEL9K_VCS_STAGED_ICON='\u00b1'
POWERLEVEL9K_VCS_UNTRACKED_ICON='\u25CF'
POWERLEVEL9K_VCS_UNSTAGED_ICON='\u00b1'
#POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON='\u2193'
#POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON='\u2191'

#POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='yellow'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='yellow'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='white'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='red'
#POWERLEVEL9K_VCS_UNTRACKED_ICON='?'
#POWERLEVEL9K_SHOW_CHANGESET='true'
POWERLEVEL9K_CHANGESET_HASH_LENGTH=6
POWERLEVEL9K_HOST_TEMPLATE="%2m"

POWERLEVEL9K_ALWAYS_SHOW_USER= true
#POWERLEVEL9K_CONTEXT_TEMPLATE="%n"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir nvm vcs root_indicator status)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true

POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
POWERLEVEL9K_MULTILINE_SECOND_PROMPT_PREFIX="$ "
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(status os_icon context dir vcs)

POWERLEVEL9K_SHORTEN_STRATEGY="None"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=1

POWERLEVEL9K_TIME_FORMAT="%D{%H:%M \uE868  %d.%m.%y}"

POWERLEVEL9K_STATUS_VERBOSE=false
export DEFAULT_USER="$USER"





###################
#ZSH_THEME="muse"
#ZSH_THEME="avit"
#DEFAULT_USER="Chowdhury"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
 DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

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
plugins=(git osx)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/cmrahman/Documents/Projects/GitHub/mongogui/node_modules/protractor/bin:/Users/cmrahman/Documents/Android_SDK/sdk/tools:/Users/cmrahman/Documents/Android_SDK/sdk/platform-tools"

#-- add path to PostgresSQL
export PATH=$PATH:/Library/PostgreSQL/9.6/bin

#--add path to Maven
export PATH=$PATH:/Library/Maven/apache-maven-3.3.9/bin


# export MANPATH="/usr/local/man:$MANPATH"

export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_11.jdk/Contents/Home"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

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
alias zshconfig="vim ~/.zshrc"
alias npmg="npm ls --global --depth=0"
alias npml="npm ls --depth=0"
alias edit="vim"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export NVM_DIR="/Users/cmrahman/.nvm"
#export JAVA_HOME= "/Library/Java/JavaVirtualMachines/jdk1.8.0_11.jdk/Contents/Home"


[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/cmrahman/.sdkman"
[[ -s "/Users/cmrahman/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/cmrahman/.sdkman/bin/sdkman-init.sh"
