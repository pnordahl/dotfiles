set cursorline
set number
filetype plugin on

" Colors
syntax on
set hlsearch


" vim-racer
" Also it's worth turning on 'hidden' mode for buffers otherwise you need to save the current buffer every time you do a goto-definition
set hidden
let g:racer_cmd = "$HOME/.cargo/bin/racer"
" complete function definition; arguments and return type
" let g:racer_experimental_completer = 1

" vim-rust
autocmd BufWritePre *.rs :RustFmt

" vim-go
autocmd BufWritePre *.go :GoBuild
let g:go_fmt_command = "goimports"


" fzf
set rtp+=/usr/local/opt/fzf
nnoremap <C-p> :Files<CR>
