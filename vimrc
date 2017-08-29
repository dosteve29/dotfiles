set nocompatible " required for Vundle
filetype off " required for Vundle

set rtp+=~/.vim/bundle/Vundle.vim " required for Vundle
call vundle#begin() " required for Vundle

Plugin 'VundleVim/Vundle.vim' " required for Vundle
Plugin 'tpope/vim-surround'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'tomtom/tcomment_vim'
Plugin 'scrooloose/nerdtree'
Plugin 'matchit.zip'
Plugin 'scrooloose/syntastic'
Plugin 'kien/ctrlp.vim'
" Plugin 'bling/vim-airline'
Plugin 'pangloss/vim-javascript'
Plugin 'mattn/emmet-vim'
Plugin 'jaxbot/browserlink.vim'

call vundle#end() " required for Vundle
filetype plugin indent on " required for Vundle

set number " Show line Number
set mouse=a " Enable mouse
syntax on " Syntax show
set nohlsearch " Don't continue to highlight searches
set incsearch " Search phrase highlights as you type
set ignorecase " Search ignores case

" Colorscheme
let base16colorspace=256
colorscheme base16-tomorrow " Base-16 color for the win
set background=dark " Background color

" indentation stuff
set tabstop=4
set shiftwidth=4
set expandtab
set nowrap

" Keybindings
map <C-n> :NERDTreeToggle<CR>

" Plugin Options
let g:javascript_enable_domhtmlcss = 1
