" Syntax highlighting on
syntax on
if has("autocmd")
    filetype on
    filetype indent on
    filetype plugin on
endif

" No vi compatability
set nocompatible

" Tab settings
set tabstop=4
set softtabstop=4
set expandtab
set autoindent
set shiftwidth=4
set hlsearch

" Ruler
set ruler

" Word wrap settings for TeX documents
autocm BufRead,BufNewFile *.tex set wrap linebreak

" Filetype declarations
au BufRead,BufNewFile *.md set filetype=markdown

" Don't include comment leaders automatically
autocmd FileType * setlocal formatoptions-=r formatoptions-=o

" Keyboard shortcut to turn on line numbering
nmap <C-N><C-N> :set invnumber<CR>

