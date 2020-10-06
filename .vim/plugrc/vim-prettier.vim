Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

" auto prettier on tsx files
autocmd BufWritePre *.tsx, *js, *.ts  Prettier
