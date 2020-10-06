" suspend vim - go back to terminal
nnoremap <C-b> <C-Z>

" Switch between tabs
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" ripgrep
nnoremap \ :Rg<CR>

" remove highlighted results
nnoremap <Leader>n :noh<CR>

" jump to start / end of line
nnoremap <Leader>b ^
nnoremap <Leader>e $

"set foldmethod=syntax
augroup OpenAllFoldsOnFileOpen
    autocmd!
    autocmd BufRead * normal zR
augroup END

" map ESC to jj
:imap jj <Esc>

" can copy and past between session
vmap <leader>y :w! /tmp/vitmp<CR>
nmap <leader>p :r! cat /tmp/vitmp<CR>

" copy to clipboard
vnoremap <C-c> :w !pbcopy<CR><CR>
