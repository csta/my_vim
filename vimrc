filetype on
inoremap nn <ESC>
xnoremap p pgvy

nnoremap tj  :tabnext<CR>

set t_Co=256
syntax enable
set background=dark
colorscheme calmar256-dark
syntax on
set expandtab
set shiftwidth=2
set softtabstop=2
set ruler
set si
set showtabline=2
"set loaded_matchparen = 1
set backspace=indent,eol,start
set ls=2
set ttyfast
au FileType c set omnifunc=ccomplete#Complete
au FileType cpp,c,java,sh,pl,php,phtml,asp,xml,javascript,r  set smartindent
au BufNewFile,BufRead *.tenlib set filetype=xml
au BufNewFile,BufRead *.tenq set filetype=xml
au BufNewFile,BufRead *.qry set filetype=xml
