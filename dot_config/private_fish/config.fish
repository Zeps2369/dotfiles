if status is-interactive
    # Commands to run in interactive sessions can go here
end
zoxide init fish | source
fzf --fish | source
atuin init fish | source

alias cd='z'
alias ls='eza -l'
set -gx EDITOR nvim
