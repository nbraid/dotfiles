function hgit -w git
    hg githelp -- $argv | while read -l line
        string match 'note:*' $line
        set hg_command (string match 'hg*' $line)
    end

    commandline $hg_command
end
