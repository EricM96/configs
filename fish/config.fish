set fish_greeting

# Environmental Variables
set -x CLICOLOR 1
set -x TERM xterm-256color
set -x EDITOR nvim
set -x JAVA_HOME /Library/Java/JavaVirtualMachines/jdk1.8.0_281.jdk/Contents/Home

# PATH settings
set PATH $PATH $HOME/Library/Python/3.8/bin         # Python CLI tools
set PATH $PATH $HOME/.cargo/bin                     # Rust
set PATH $PATH $HOME/.neovide/bin                   # Neovide

alias ls="ls -AG"
alias vi="nvim"
alias vim="nvim"
alias nv="neovide"
alias py="python3"
alias t="tree -aCI '.git'"

alias gs="git status"
alias gla="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"

# NVM wrapper for fish
function nvm
    bass source ~/.nvm/nvm.sh --no-use ';' nvm $argv
end

# PyEnv init
function init_pyenv
    if command -v pyenv 1>/dev/null 2>&1
        bass eval '"$(pyenv init -)"'
    end
end

nvm use default --silent
init_pyenv

# Set up RVM
rvm default

