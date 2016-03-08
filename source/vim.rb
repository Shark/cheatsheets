cheatsheet do
  title 'Vim (Shark)'
  docset_file_name 'vim-shark'
  keyword 'vimshark'

  introduction 'Vim commands that I find useful'

  category do
    id 'General'

    entry do
      command 'C-w C-w'
      name 'Switch active buffer'
    end

    entry do
      command ':qa'
      name 'Close all buffers and quit'
    end
  end

  category do
    id 'vimdiff'

    entry do
      command 'do'
      name 'Diff obtain'
      notes 'Apply changes from the other buffer at the cursor position'
    end

    entry do
      command 'dp'
      name 'Diff put'
      notes 'Get changes from the other buffer at the cursor position'
    end

    entry do
      command 'zo'
      name 'Open folded text'
    end

    entry do
      command 'zc'
      name 'Close folded text'
    end

    entry do
      command ':diffupdate'
      name 'Re-scan both files for differences'
    end

    entry do
      command ']c :'
      name 'Next difference'
    end

    entry do
      command '[c :'
      name 'Previous difference'
    end
  end
end
