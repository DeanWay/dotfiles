
call plug#begin()

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tomasiser/vim-code-dark'
Plug 'ciaranm/detectindent'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

call plug#end()

set number
set scrolloff=20
colorscheme codedark
let g:netrw_winsize = 25
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_banner = 0
let g:netrw_browse_split = 4
let g:netrw_altv = 1
