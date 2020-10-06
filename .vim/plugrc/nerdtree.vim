Plug 'preservim/nerdtree'

let NERDTreeAutoDeleteBuffer = 1
let NERDTreeShowHidden=1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1

nnoremap <silent> find :NERDTreeFind <CR>" Find file in nerdtree

nmap <leader>, :NERDTreeToggle<CR>
nnoremap find :NERDTreeFind " Find file in nerdtree

" start with nerdtree open
 au VimEnter *  NERDTree

