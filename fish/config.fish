if status is-interactive

    # Disable annoying greeting message
    set -U fish_greeting

    fish_config theme choose default-rgb

end

fish_add_path -g ~/.local/bin

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

