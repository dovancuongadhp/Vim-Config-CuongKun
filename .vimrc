syntax on
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set incsearch
set guifont=Consolas:h16::b
packadd! dracula
syntax enable
colorscheme dracula
call plug#begin('~/.vim/autoload/')
   Plug 'powerline/fonts'
   Plug 'junegunn/seoul256.vim'
   Plug 'junegunn/vim-easy-align'
   Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle'} 
   Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
    
    " ...theme
   Plug'dracula/vim',{'as':'dracula'}
   Plug 'chiel92/vim-autoformat'

call plug#end()

