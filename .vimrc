" Highlight the line that the cursor is on.
set cursorline
hi CursorLine          cterm=NONE ctermbg=darkgrey ctermfg=white guibg=darkgrey guifg=white
hi CursorColumn        cterm=NONE ctermbg=darkgrey ctermfg=white guibg=darkgrey guifg=white

" Enable line numbers
set number

" Enable syntax highlighting
syntax on

" Highlight searches
set hlsearch
" Ignore case of searches
set ignorecase
" Highlight dynamically as pattern is typed
set incsearch

" Show the filename in the titlebar
set title
