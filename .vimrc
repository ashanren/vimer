colorscheme desert
set nocompatible    "run in vim mode
set autoindent      "auto-indent new lines
set smartindent     "return ending brackets to proper locations
set softtabstop=2   "indentation level of soft-tabs
set tabstop=2       "indentation leves of normal tabs
set shiftwidth=2    "how many columns to re-indent with << and >>
set expandtab		    "turns tabs to spaces
set cursorline		  "Highlight Current ine
filetype indent on
set lazyredraw      "redraw only when needed
set showmatch       "show matching brackets
set ruler           "show cursor position at all times
set nohls           "don't highlight the previous search term
set incsearch
set number          "turn on line numbering
set wrap            "turn on visual word wrapping
set linebreak       "only break lines on 'breakat' characters
set backspace=indent,eol,start
syntax on           "turn on syntax highlighting


"Plugin Stuff
set laststatus=2

"Plugins to be downloaded
call plug#begin('~/.vim/plugged')
  Plug 'leafgarland/typescript-vim'
  Plug 'mxw/vim-jsx'
  Plug 'pangloss/vim-javascript'
  Plug 'Yggdroot/indentLine'
  Plug 'itchyny/lightline.vim'
"  Plug 'powerman/vim-plugin-AnsiEsc'
  Plug 'vim-scripts/AnsiEsc.vim'
  Plug 'rust-lang/rust.vim'
  Plug 'fatih/vim-go', {'do': 'GoUpdateBinaries'}
  Plug 'ekalinin/Dockerfile.vim'
call plug#end()
