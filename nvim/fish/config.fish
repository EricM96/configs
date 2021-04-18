set fish_greeting

# Environmental variables
set -x CLICOLOR 1
set -x TERM xterm-256color
set -x EDITOR nvim
set -x JAVA_HOME /usr/lib/jvm/java-1.8.0-openjdk-amd64

alias ls="ls -AG"
alias vi="nvim"
alias vim="nvim"
alias py="python3"
alias t="tree -aCI '.git'"

alias gs="git status"
alias gla="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"

# NVM wrapper
function nvm
    bass source ~/.nvm/nvm.sh --no-use ';' nvm $argv
end

# PyEnv init
# function init_pyenv
#     if command -v pyenv 1>dev/null 2&1
#         bass eval '"$(pyenv init -)"'
#     end
# end

setxkbmap -layout us -option ctrl:nocaps
nvm use default --silent

