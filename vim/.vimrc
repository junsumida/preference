set number
set title
set autoindent
syntax on
colorscheme molokai
set tabstop=2
set shiftwidth=2

"backup directory
set backupdir=~/.vim/backup
"swap files directory
set dictionary=~/.vim/swap

"loads pathogen
call pathogen#infect()

"autocompletion preferences
let g:neocomplcache_enable_at_startup = 1
let g:NeoComplCache_EnableAutoSelect = 1

"=========================================
" SEARCH
"=========================================
"not distinguishing between capital and small letters in a search
set ignorecase
"When 'ignorecase' and 'smartcase' are both on,
"if a pattern contains an uppercase letter, it is case sensitive, otherwise, it is not.
set smartcase
"wrap around
set wrapscan
