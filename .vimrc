set nocompatible
filetype off
filetype plugin indent off 
if has('vim_starting')
	set runtimepath+=~/.vim/bundle/neobundle.vim/
 call neobundle#rc(expand('~/.vim/bundle/'))
endif
" recommended to install
NeoBundle 'Shougo/vimproc'
" after install, turn shell ~/.vim/bundle/vimproc, (n,g)make -f your_machines_makefile"

"Neocomplcache
NeoBundle 'Shougo/neocomplcache'
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
inoremap <expr><S-TAB>  pumvisible() ? "\<C-p>" : "\<S-TAB>"

"snippet is great lol
NeoBundle 'Shougo/neosnippet'

NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/vimshell'

"coffeescript
NeoBundle 'kchmck/vim-coffee-script'

"Ruby
NeoBundle 'scrooloose/syntastic'

"Filer
NeoBundle 'scrooloose/nerdtree'
"Buffer explorer
NeoBundle 'fholgado/minibufexpl.vim'
"Vim power line
NeoBundle 'Lokaltog/vim-powerline'
NeoBundle 'rhysd/accelerated-jk'
"Easy access plugim for ruby
NeoBundle 'szw/vim-tags'

"For Haskell
NeoBundle 'dag/vim2hs'

"surround.vim
NeoBundle 'tpope/vim-surround'

set number
set title
set autoindent
colorscheme molokai
set softtabstop=2
set shiftwidth=2
set tabstop=2
set expandtab

"backup directory
set backupdir=~/.vim/backup
"swap files directory
set dictionary=~/.vim/swap

"syntax
syntax on
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

"Cursor Movement
nmap j <Plug>(accelerated_jk_gj)
nmap k <Plug>(accelerated_jk_gk)

map <C-n> :NERDTreeToggle<CR>

"testing
set wildmode=list,full
