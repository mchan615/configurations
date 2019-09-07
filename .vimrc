colorscheme molokai  "cool color scheme
syntax enable  " enable syntax processing
set tabstop=4  "number of visual spaces per tab
set softtabstop=4  " number of spaces in tab when editing
set expandtab  " tabs are spaces
set number  " show line numbers
set relativenumber  " show numbers relative to cursor position
filetype indent on  " load filetype-specific indent files
set wildmenu  " visual autocomplete for command menu
set showmatch  " highlight matchin [{()}]
set incsearch  " search as characters are entered
set hlsearch  " highlight matches
nnoremap j gj
nnoremap k gk
nnoremap <Space> zz
nnoremap C cc
inoremap ;; <Esc>
inoremap ;' ;<Esc>
inoremap ;o ;<Esc>o
inoremap ;u <Esc>uu
inoremap ;<Space> ;
inoremap ;d <Esc>dd
inoremap ;p <Esc>p
inoremap <Esc> <Nop>

