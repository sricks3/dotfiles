" Highlight the line that the cursor is on.
:set cursorline
:hi CursorLine          cterm=NONE ctermbg=darkgrey ctermfg=white guibg=darkgrey guifg=white
:hi CursorColumn        cterm=NONE ctermbg=darkgrey ctermfg=white guibg=darkgrey guifg=white
" Use :\c to toggle line highlighting.
:nnoremap <Leader>c :set cursorline! cursorcolumn!<CR>
