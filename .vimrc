set number
set relativenumber

syntax on
colorscheme industry

set cul

"  mouse
set mouse=a
set selection=exclusive
set selectmode=mouse,key

" match
set showmatch

" 256color
set t_Co=256

" file indent
filetype indent on
set autoindent

" position
set textwidth=100
set wrap
set wrapmargin=4
set laststatus=2
set ruler

" scroll
set scrolloff=7

" tab
set tabstop=4

" foldmethod
set fdm=marker
" auto save and load fold info
"au BufWinLeave * silent mkview
"au BufWinEnter * silent loadview

" Plugin
call plug#begin('~/.vim/plugged')
Plug 'skywind3000/vim-auto-popmenu'

" 设定需要生效的文件类型，如果是 "*" 的话，代表所有类型
let g:apc_enable_ft = {'text':1, 'markdown':1, 'c':1, 'h':1, 'python':1}

" 设定从字典文件以及当前打开的文件里收集补全单词，详情看 ':help cpt'
set cpt=.,k,w,b

" 不要自动选中第一个选项。
set completeopt=menu,menuone,noselect

" 禁止在下方显示一些啰嗦的提示
set shortmess+=c

Plug 'skywind3000/vim-dict'
Plug 'preservim/nerdtree'
call plug#end()
