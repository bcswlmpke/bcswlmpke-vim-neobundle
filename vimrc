"https://github.com/Shougo/neobundle.vim

if has('vim_starting')
  set nocompatible               " Be iMproved
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif
         
call neobundle#rc(expand('~/.vim/bundle/'))
          
" Let NeoBundle manage NeoBundle
NeoBundleFetch 'Shougo/neobundle.vim'

" Recommended to install
" After install, turn shell ~/.vim/bundle/vimproc, (n,g)make -f your_machines_makefile
NeoBundle 'Shougo/vimproc'

"Todo
NeoBundle "scrooloose/nerdtree"

""" settings
filetype plugin indent on     " Required!
set ic
set number
set numberwidth=4
set title
set showmode
set nobomb
set nostartofline
set laststatus=2 "black status line at bottom of window
set clipboard+=unnamed
set splitright
set splitbelow
set scrolloff=3
set switchbuf=useopen
set showtabline=2
set autoindent
set smartindent
set cindent
set backspace=2
"set backspace=indent,eol,start
set showmatch
set langmenu=none
syntax on		" syntax highlight
set hlsearch		" search highlighting
set incsearch
set nobackup		" no *~ backup files
set noswapfile
set nowb
set copyindent		" copy the previous indentation on autoindenting
set ignorecase		" ignore case when searching
set smartcase		"
set smarttab		" insert tabs on the start of a line according to
set expandtab        "replace <TAB> with spaces
set tabstop=2
set softtabstop=2
set shiftwidth=2
set nowrap
set updatetime=500
set hidden

"" Unicode support
" enc 內部編碼
  set encoding=utf-8
" fenc 檔案編碼 
  set fileencodings=utf-8,big5,cp950,euc-jp,gbk,euc-kr,utf-bom,iso8859-1,utf-16le
" tenc Terminal 編碼
  set tenc=utf-8

  set fenc=utf-8 enc=utf-8 
  scriptencoding utf-8

"color darkblue
color desert
 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""plugin NERDTree
nnoremap <silent> <F4> :NERDTreeToggle<CR>

let g:NERDTreeWinPos = "left"
let NERDTreeShowBookmarks = 1

let NERDTreeChDirMode=2
let NERDTreeMouseMode=2
let g:nerdtree_tabs_focus_on_files=1
let g:nerdtree_tabs_open_on_gui_startup=0
" open directory of current opened file
" map <leader>r :NERDTreeFind<cr>
"
" " make nerdtree look nice
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
let g:NERDTreeWinSize=30
"""

" Installation check.
NeoBundleCheck


"""
":NeoBundleInstall 安裝套件
":NeoBundleUpdate 更新套件
":NeoBundleReinstall 重新安裝
":NeoBundleLog 觀看記錄 



