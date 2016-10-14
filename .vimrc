set cindent
set smartindent
set ruler
set tabstop=8
set shiftwidth=8
set number
set hlsearch
set ignorecase
set showmatch
set textwidth=80
set colorcolumn=+1
set laststatus=2
set smarttab
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
