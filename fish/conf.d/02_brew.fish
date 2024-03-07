
for homebrew_dir in /opt/homebrew /home/linuxbrew/.linuxbrew $HOME/homebrew;
    if test -d $homebrew_dir
        eval "$($homebrew_dir/bin/brew shellenv)"
        break
    end
end

set HOMEBREW_BUNDLE_FILE $HOME/.Brewfile
