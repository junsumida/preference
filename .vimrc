set nocompatible
set number
set title
set autoindent
colorscheme molokai
set tabstop=2
set shiftwidth=2

"backup directory
set backupdir=~/.vim/backup
"swap files directory
set dictionary=~/.vim/swap

"loads pathogen
syntax on
filetype off
call pathogen#infect()
filetype plugin indent on
set filetype=coffee

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

"save and close all files and save global session
""nnoremap <leader>q :mksession! ~/.vim/Session.vim<CR>:wqa<CR>
"close all files without saving and save global session
""nnoremap <leader>www :mksession! ~/.vim/Session.vim<CR>:qa!<CR>
""function! RestoreSession()
""if argc() == 0 "vim called without arguments
""execute 'source ~/.vim/Session.vim'
""end
""endfunction
""autocmd VimEnter * call RestoreSession()


