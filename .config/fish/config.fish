if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -x LANG en_US.UTF-8

# Created by `pipx` on 2024-02-21 10:12:35 set PATH $PATH /Users/michal.niedbala/.local/bin
set PATH $PATH /usr/local/go/bin
set PATH $PATH /usr/local/bin
set PATH $PATH /Applications/Visual Studio Code.app/Contents/Resources/app/bin
set PATH $PATH /Users/michal.niedbala/go/bin/

# set PYENV_ROOT $HOME/.pyenv
set -Ux PYENV_ROOT $HOME/.pyenv
fish_add_path $PYENV_ROOT/bin
pyenv init - | source

# Generated for envman. Do not edit.
test -s ~/.config/envman/load.fish; and source ~/.config/envman/load.fish

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish
eval "$(pyenv init -)"
