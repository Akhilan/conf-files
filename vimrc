if has("syntax")
  syntax on  							"to set syntax highlighting on
endif

if has("autocmd")
      filetype plugin indent on
endif

filetype indent on
filetype plugin on

set undolevels=100
set cmdheight=2
set linebreak
set hidden
set ignorecase
set smarttab 
set autoindent smartindent
set autoindent
set number 								"to set line number
set ruler								"to show the cursor position in the right bottom 
set background=dark					"to set the background colour to dark
set shiftwidth=6					   "to set tab options	
set tabstop=6
set expandtab
set smarttab
set showmatch 							"to set cursor jump to the matching brace
set showcmd								"to show info about the current command going on.
set autoread							"to read the file again, if its read outside
set si 									"to set smartindent
set ai 									"to set autoindent
set wrap									"to set wordwrap
set incsearch							"to search as you type
set showmode							"to show the editing mode
