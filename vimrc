syntax on
filetype on
filetype plugin on
filetype indent on

"colorscheme Monokai

"set mouse=a

"set guifont=Menlo\ Regular:h18

"set lines=35 columns=150

"line number
set number
set relativenumber
set ruler
set linebreak
set showbreak=......\|\
set textwidth=0
set colorcolumn=80
"highlighting the parenthesis matches with selected
set showmatch
set showcmd
set visualbell

"highlight found words
set hlsearch
set incsearch
set ignorecase
set smartcase

set hidden
set history=1000

"set nowrap
set wrap
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent
set backspace=indent,eol,start

"Remove whitespaces on save
autocmd BufWritePre * :%s/\s\+$//e
"cancel a search with Escape
nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>
"Re-open previously opened file
nnoremap <Leader><Leader> :e#<CR>

set complete-=t
set lazyredraw
set laststatus=2
set autoread
set cursorline
let grepprg="ag\ --noclor\ --nogroup\ --silent"
