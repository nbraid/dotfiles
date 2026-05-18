if status is-interactive

    # Disable annoying greeting message
    set -U fish_greeting

end

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

