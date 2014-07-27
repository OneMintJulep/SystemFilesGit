 """""""""""""""""""""""""
"" SYNTAX HIGHLIGHTING ""
"""""""""""""""""""""""""
filetype plugin on
syntax enable
colorscheme ir_black


"""""""""""
"" OTHER ""
"""""""""""
set whichwrap=b,s,<,>,[,]
set wrap
set nu
set nocompatible
set smartindent
set tabstop=4
set shiftwidth=4
set statusline=%<%f\ %h%1*%M%*%r%=%-14.(\(%l,%c%V\)%)\ %P
hi User1 term=inverse,bold cterm=inverse,bold ctermfg=160
set laststatus=2
set showcmd


"""""""""""
"" PATHS ""
"""""""""""
set tags=./tags


""""""""""""""""""
"" KEY MAPPINGS ""
""""""""""""""""""
set timeoutlen=250
let mapleader="\<space>"
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>x :x<CR>
nnoremap <Leader>e :e
nnoremap <Leader>, :bp<CR>
nnoremap <Leader>. :bn<CR>
nnoremap <Leader>1 :!<UP>
nnoremap <Leader>4 $<CR>

vmap <Leader>y "+y
vmap <Leader>d "+d
vmap <Leader>p "+p
vmap <Leader>P "+P
nmap <Leader>p "+p
nmap <Leader>P "+P
imap xx <Esc>

:noremap <F2> :set hlsearch! hlsearch?<CR>
