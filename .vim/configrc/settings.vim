syntax on

filetype plugin indent on
set autoindent
set smarttab
set hlsearch
set incsearch
set ignorecase
set smartcase
set updatetime=100

" 2 spaces
set tabstop=2 shiftwidth=2 expandtab

" Fix backspace
set backspace=indent,eol,start

" wrapping / line length
" set linebreak
" set wrap

" gutters
set relativenumber number
set numberwidth=5
set signcolumn=yes

:set mouse=a " enable mouse

" Better display for messages
set cmdheight=2

" splits
set splitbelow
set splitright

" auto reload file
set autoread
au CursorHold * checktime

"no swp files
:set noswapfile

set foldmethod=syntax
augroup OpenAllFoldsOnFileOpen
    autocmd!
    autocmd BufRead * normal zR
augroup END

nnoremap <leader>1 :set statusline += "%F"<CR>                    " Display file path in focused on file

" no beeping noise
set noeb vb t_vb=

