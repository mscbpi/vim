colorscheme codedark
"set background=dark
syntax enable       " enable syntax processing
set tabstop=2       " number of visual spaces per TAB
set softtabstop=2   " number of spaces in tab when editing
set expandtab       " tabs are spaces
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]
set autoindent          " set autoindent (i.e. copy indentation from last line)
set smartindent         " auto indentation based on syntax (e.g. after { )
set shiftwidth=2        " number of spaces when smart indenting
" move vertically by visual line
nnoremap j gj
nnoremap k gk
