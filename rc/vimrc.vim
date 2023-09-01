" An example for a vimrc file.
"
" Maintainer:	The Vim Project <https://github.com/vim/vim>
" Last Change:	2023 Aug 10
" Former Maintainer:	Bram Moolenaar <Bram@vim.org>
"
" To use it, copy it to
"	       for Unix:  ~/.vimrc
"	      for Amiga:  s:.vimrc
"	 for MS-Windows:  $VIM\_vimrc
"	      for Haiku:  ~/config/settings/vim/vimrc
"	    for OpenVMS:  sys$login:.vimrc

" When started as "evim", evim.vim will already have done these settings, bail
" out.
if v:progname =~? "evim"
  finish
endif

" Get the defaults that most users want.
source $VIMRUNTIME/defaults.vim

set nobackup		" do not keep a backup file, use versions instead
set nowritebackup
set noswapfile

if &t_Co > 2 || has("gui_running")
  " Switch on highlighting the last used search pattern.
  set hlsearch
endif

" Put these in an autocmd group, so that we can delete them easily.
augroup vimrcEx
  au!

  " For all text files set 'textwidth' to 78 characters.
  autocmd FileType text setlocal textwidth=78
augroup END

" Add optional packages.
"
" The matchit plugin makes the % command work better, but it is not backwards
" compatible.
" The ! means the package won't be loaded right away but when plugins are
" loaded during initialization.
if has('syntax') && has('eval')
  packadd! matchit
endif

" --------------------------------------------------------
" See https://github.com/NewMexicoKid/vimrc for the source but lot of changes
" are incorporated here in.
" --------------------------------------------------------
"
set nocompatible                " be iMproved, required
filetype off                    " required
set backspace=indent,eol,start 	" Allow backspace in insert mode
"set number						" Line numbers
set hidden						" Allow hidden buffers
filetype plugin indent on		" Enable file type detection and do language-dependent indenting.
set history=100					" Default = 8
set noswapfile
nnoremap ; :
set tabstop=4					" Default tabs are too big
" set wrap						" Turn on word wrapping
set ai                          " autoindent
set linebreak					" Only wrap at sensible places
set nolist						" list disables linebreak
set textwidth=0					" prevent Vim from automatically inserting line breaks
set wrapmargin=0
set formatoptions-=t			" Don't change wrapping on existing lines
set formatoptions+=l			" Black magic
" to insert a real tab, use <Ctrl>-V <Tab>; this command expands tabs to spaces
set expandtab 
" shiftwidth
set shiftwidth=4
let mapleader=","
set spell                       " Turn spelling on
colorscheme default

" Using vim standard folding without any plugin
set foldmethod =manual
set foldcolumn =1
highlight Folded ctermbg = NONE
highlight FoldColumn ctermbg = NONE
let g:markdown_folding = 1
let g:markdown_enable_folding = 1


" # Install Plugins
call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'
Plug 'junegunn/goyo.vim'
Plug 'https://github.com/godlygeek/Tabular'  
Plug 'https://github.com/tpope/vim-surround'  
Plug 'itchyny/lightline.vim' " from https://github.com/itchyny/lightline.vim
Plug 'Raimondi/delimitmate'	" smart completion of delimiters
Plug 'vitalk/vim-simple-todo'
Plug 'vuciv/vim-bujo'
" Ravi Vivek to explore and add . Writing and Text-Objects plugins {{{
    " Plug 'kana/vim-textobj-user'
    " Plug 'vim-scripts/LanguageTool', {'for': ['text', 'markdown']}
    " Plug 'reedes/vim-textobj-quote', {'for': ['text', 'markdown']}
    " Plug 'reedes/vim-textobj-sentence', {'for': ['text', 'markdown']}
    " Plug 'reedes/vim-wordy', {'for': ['text', 'markdown']}
    " Plug 'reedes/vim-pencil', {'for': ['text', 'markdown']}
    " Plug 'reedes/vim-lexical', {'for': ['text', 'markdown']}
    " Plug 'dbmrq/vim-ditto', {'for': ['text', 'markdown']}
    " " }}}
    "
Plug 'reedes/vim-litecorrect' " autocorrect - https://github.com/reedes/vim-litecorrect


" All of your Plugins must be added before the following line
call plug#end()



filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PlugList       - lists configured plugins
" :PlugInstall    - installs plugins; append `!` to update or just :PlugUpdate
" :PlugSearch foo - searches for foo; append `!` to refresh local cache
" :PlugClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" Put your non-Plugin stuff after this line
augroup litecorrect
  autocmd!
  autocmd FileType markdown,mkd,md call litecorrect#init()
augroup END

" # Plugin Settings
set laststatus=2		" Make airline status bar appear all the time
set foldenable			" Enable markdown folding

" Remove existing autocommands to avoid duplicates
:autocmd!

" # Color Scheme
syntax on
syntax enable			" I have no idea what this actually does
colorscheme industry

" lightline with wordcount - https://github.com/itchyny/lightline.vim/issues/295
let g:lightline = {
      \ 'active': {
      \   'right': [ [ 'lineinfo' ], [ 'percent', 'wordcount' ], [ 'fileformat', 'fileencoding', 'filetype' ] ]
      \ },
      \ 'component_function': {
      \   'wordcount': 'WordCount',
      \ },
      \ }

nnoremap <silent> <Space> @=(foldlevel('.')?'za':"\<Space>")<CR>
vnoremap <Space> zf

" Needed for my chromebook crouton instance
" map <C-A-w> <C-w>
" map <C-e> <C-w>

" Wordcount function from Pingouin (https://nanowrimo.org/participants/pingouin)
function! WordCount()
let s:old_status = v:statusmsg
let position = getpos(".")
  exe ":silent normal g\<C-g>"
    let stat = v:statusmsg
      let s:word_count = 0
if stat != '--No lines in buffer--'
     let s:word_count = str2nr(split(v:statusmsg)[11])
         let v:statusmsg = s:old_status
    end
         call setpos('.', position)
    return s:word_count 
endfunction

nmap <C-i> <Plug>BujoAddnormal
imap <C-i> <Plug>BujoAddinsert
nmap <C-j> <Plug>BujoChecknormal
imap <C-j> <Plug>BujoCheckinsert
let g:bujo#todo_file_path = $HOME . "/github/gita/bujo"

