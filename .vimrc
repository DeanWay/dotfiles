
call plug#begin()

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tomasiser/vim-code-dark'
Plug 'ciaranm/detectindent'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'
Plug 'airblade/vim-gitgutter'
Plug 'joukevandermaas/vim-ember-hbs'
Plug 'plytophogy/vim-virtualenv'
Plug 'PieterjanMontens/vim-pipenv'
Plug 'integralist/vim-mypy'

call plug#end()

set number
set mouse=a
set scrolloff=20

" colorscheme codedark
autocmd vimenter * colorscheme gruvbox

let g:netrw_winsize = 25
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_banner = 0
let g:netrw_browse_split = 4
let g:netrw_altv = 1
set splitright
set backspace=indent,eol,start
nnoremap <c-p> :FZF<cr>
