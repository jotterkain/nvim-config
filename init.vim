call plug#begin('~/.local/share/nvim/site/autoload/')

:set number
:set tabstop=2
:set smarttab
:set mouse=a

Plug 'wakatime/vim-wakatime'
Plug 'deoplete-plugins/deoplete-clang'
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'tc50cal/vim-terminal'


nnoremap <C-t> :NERDTreeToggle<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

call plug#end()
