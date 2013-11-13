" Print the line number
set number

" Set laststatus=2, which means the windows will always the status line
set ls=2

" The following line is Mozilla coding convention, which means:
" set shiftwidth=2 tabstop=8 expandtab textwidth=80
" set sw=2 ts=8 et tw=80
" Copied from gallery.js
set shiftwidth=2 tabstop=2 autoindent cindent expandtab textwidth=80

" Define syntax hightlighting for .ipdl files as .cpp
autocmd BufNewfile,BufRead *.ipdl set filetype=cpp
autocmd BufNewfile,BufRead *.ipdlh set filetype=cpp
autocmd BufNewfile,BufRead *.jsm set filetype=javascript
autocmd BufNewfile,BufRead *.webapp set filetype=javascript
" autocmd BufNewfile,BufRead .* set filetype=sh

set cursorline
hi CursorLine cterm=NONE ctermbg=darkred ctermfg=white
