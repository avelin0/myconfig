"syntax
set nocompatible        
syntax on
set number
set tabstop=4
set shiftwidth=4
filetype off 

" others
set title
set wildmenu
set completeopt=menuone,longest,preview
set ruler
set showmatch

" for indentation
set smartindent
set autoindent
set expandtab

filetype plugin on
filetype indent on
" markdown
autocmd BufNewFile,BufFilePre,BufRead *.md set filetype=markdown.pandoc


" Atalhos

" Configurations
set statusline=%<%f\ %h%m%r%=%-14.(%l,%c%V%)\ %P
set laststatus=2


" set the runtime path to include Vundle and initialize
 set rtp+=~/.vim/bundle/Vundle.vim
 call vundle#begin()

 " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" Auto complete para Python
Plugin 'davidhalter/jedi-vim'
" Status Bar
Plugin 'bling/vim-airline'
" Verificador de sintax 
Plugin 'scrooloose/syntastic'
"Plugin para comandos mais simples em git
Plugin 'tpope/vim-fugitive'
" Comentar mais rapido (In visual mode: gc :: Toggle comments |  g> :: Comment selected text)
Plugin 'tomtom/tcomment_vim'
" Plugin NerdTree
Plugin 'scrooloose/nerdtree'
" Plugin para git status, add, ...
Plugin 'airblade/vim-gitgutter'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" Plugin delimiters
Plugin 'vitalk/vim-simple-todo'
"  Map your keys - simple todo
nmap <c-i> <Plug>
imap <c-i> <Plug>
"Plugin to close html tags
Plugin 'alvan/vim-closetag'
" Plugin for line
Plugin 'molok/vim-smartusline'
"Plugin organizer for vim
Plugin 'rlofc/vorg'
" Plugin pandoc-markdown
Plugin 'vim-pandoc/vim-pandoc-syntax'
" Para o plugin pandoc
augroup pandoc_syntax
    au! BufNewFile,BufFilePre,BufRead *.md set filetype=markdown.pandoc
augroup END
" Plugin para latex
Plugin 'lervag/vimtex'
" Plugin para auto fechar parenteses 
Plugin 'townk/vim-autoclose'
