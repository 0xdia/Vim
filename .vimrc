syntax on
set expandtab shiftwidth=2 softtabstop=2
set number relativenumber
set autoindent
set shortmess+=I
set laststatus=2
set hidden
set backspace=indent,eol,start
set ignorecase
set smartcase
set incsearch
nmap S <Nop>

set noerrorbells visualbell t_vb=
set mouse+=a

nnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Down>  :echoe "Use j"<CR>
inoremap <Left>  <ESC>:echoe "Use h"<CR>
inoremap <Right> <ESC>:echoe "Use l"<CR>
inoremap <Up>    <ESC>:echoe "Use k"<CR>
inoremap <Down>  <ESC>:echoe "Use j"<CR>

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O


set foldmethod=indent
"" set foldlevel=1
"" set foldclose=all "this makes the fold re-close automatically

colorscheme delek
