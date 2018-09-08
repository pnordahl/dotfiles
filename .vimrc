set cursorline
set number
filetype plugin on

" Colors
syntax on
set hlsearch

autocmd BufWritePre *.go :GoBuild

" vim-go
let g:go_fmt_command = "goimports"


" fzf
set rtp+=/usr/local/opt/fzf
nnoremap <C-p> :Files<CR>
