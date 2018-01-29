let g:ycm_python_binary_path = '/usr/bin/python3'
"let g:ycm_python_binary_path = '/home/tskim/developer/Pilot_Est/venv/bin/python3'
"let g:ycm_python_binary_path = '/usr/bin/python'
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
set encoding=utf-8

"Nerdtree
Plugin 'scrooloose/nerdtree'

"YCM
Plugin 'Valloric/YouCompleteMe'

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'https://github.com/wincent/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"set mouse=a
set cindent
set smartindent
set ruler
set tabstop=8
set shiftwidth=8
set textwidth=80
set number
set hlsearch
set ignorecase
set showmatch
set colorcolumn=+1
set laststatus=2
set smarttab
inoremap jj <ESC>
cs add .
set cst
set cursorline
highlight ColorColumn ctermbg=0 guibg=lightgrey
syntax enable
set fencs=ucs-bom,utf-8,euc-kr.latin1
filetype plugin indent on
filetype plugin on
syntax on
filetype on

autocmd Filetype cpp set ts=8 sw=2 smarttab
if has('gui_running')
   " do something
else
   "    " if running in terminal
  "       " tell vim to use 256 colors

   "set background=dark

   "set t_Co=16
   "
   "              " tell Solarized to use the 256 degraded color mode
   "let g:solarized_termcolors=16
endif
autocmd CursorMovedI * silent! TlistHighlightTag
set ut=500
