syntax on
"set background=dark
set nu
set tabstop=2
set shiftwidth=2
set t_Co=256
set binary
set fileformats+=dos
colo molokai
" hilight function name
autocmd BufNewFile,BufRead * :syntax match cfunctions "\<[a-zA-Z_][a-zA-Z_0-9]*\>[^()]*)("me=    e-2
autocmd BufNewFile,BufRead * :syntax match cfunctions "\<[a-zA-Z_][a-zA-Z_0-9]*\>\s*("me=e-1
hi cfunctions ctermfg=81
