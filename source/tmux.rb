cheatsheet do
  title 'tmux (Shark)'
  docset_file_name 'tmux-shark'
  keyword 'tmuxshark'

  introduction 'tmux commands and shortcuts'

  category do
    id 'Keybindings'

    entry do
      command 'C-k'
      name 'Clear the (invisible) scrollback buffer'
    end

    entry do
      command 'C-l'
      name 'Clear the (visible) terminal output'
    end
  end

  category do
    id 'Commands'

    entry do
      command 'clear-history'
      name 'Clear the scrollback buffer'
    end

    entry do
      command 'send-keys -R'
      name 'Clear the currently displayed terminal output'
    end

    entry do
      command 'source-file PATH'
      name 'Source the config file at PATH'
    end
  end
end
