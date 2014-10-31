"Use Vim settings, rather then Vi settings (much better!).
"This must be first, because it changes other options as a side effect.
set nocompatible

"load pathogen
filetype off
"call pathogen#runtime_append_all_bundles()
"call pathogen#infect()
"call pathogen#helptags()



"allow backspacing over everything in insert mode
set backspace=indent,eol,start

"store lots of :cmdline history
set history=1000

set showcmd "show incomplete cmds down the bottom
set showmode "show current mode down the bottom

set incsearch "find the next match as we type the search
set hlsearch "hilight searches by default

"set nowrap "dont wrap lines
set wrap
set linebreak "wrap lines at convenient points


" Set filetype stuff to on
"filetype on
filetype plugin indent on

let mapleader = ","








" tab management
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab





" Syntax / colorized module
syntax enable
"if has('gui_running')
"    set background=light
"else
"    set background=dark
"endif
"colorscheme solarized

"let g:solarized_termcolors=256

" igore case in search
set ignorecase


" All in line  without linebreak
set wrap 
set nolinebreak
