colorscheme codedark
"set background=dark
syntax enable       " enable syntax processing
set tabstop=2       " number of visual spaces per TAB
set softtabstop=2   " number of spaces in tab when editing
set expandtab       " tabs are spaces
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]
"autoindent
set autoindent          " replicate indentiation from previous line
filetype indent on      " load filetype-specific indent files
set shiftwidth=2        " number of spaces when indenting
" move vertically by visual line
nnoremap j gj
nnoremap k gk
