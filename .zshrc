#.zshrc·
autoload -U promptinit; promptinit
prompt pure 
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
 
# Path to your oh-my-zsh installation.
export ZSH=/Users/vicki.shaw/.oh-my-zsh

export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
alias adb='/Users/vicki.shaw/Library/Android/sdk/platform-tools/adb'

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="refined"

CASE_SENSITIVE="false"

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export EDITOR='vim'
