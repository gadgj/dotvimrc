"""""""""""""""""""""""""" vbundle 需要的 """"""""""""""""""""""""""""""""""""""
set nocompatible	 " be iMproved
filetype off		 " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'



""""""""""""""""""""""""""" My Bundles here: """""""""""""""""""""""""""""""""""""
"
" original repos on github
" github上的用户写的插件，使用这种用户名+repo名称的方式
" Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
" Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
" Bundle 'tpope/vim-rails.git'
Bundle 'Lokaltog/vim-powerline'

" vim-scripts repos
" vimscripts的repo使用下面的格式，直接是插件名称
Bundle 'taglist.vim'
Bundle 'SuperTab'
"Bundle 'vimwiki'
Bundle 'winmanager'
Bundle 'bufexplorer.zip'
Bundle 'The-NERD-tree'
"Bundle 'matrix.vim--Yang'
Bundle 'FencView.vim'
"Bundle 'Conque-Shell'
"Bundle 'Vimpress'
"Bundle 'Markdown'
"Bundle 'LaTeX-Suite-aka-Vim-LaTeX'
"Bundle 'c.vim'
Bundle 'snipMate'

" non github reposo
" 非github的插件，可以直接使用其git地址
" Bundle 'git://git.wincent.com/command-t.git'
Bundle 'https://github.com/altercation/vim-colors-solarized.git'
" ...

"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
" vundle主要就是上面这个四个命令，例如BundleInstall是全部重新安装，BundleInstall!则是更新
" 一般安装插件的流程为，先BundleSearch一个插件，然后在列表中选中，按i安装
" 安装完之后，在vimrc中，添加Bundle 'XXX'，使得bundle能够加载，这个插件，同时如果
" 需要配置这个插件，也是在vimrc中设置即可
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..


"Fencview 自动检测开启 解决编码问题
let g:fencview_autodetect=1

"vim有一个状态栏 加上powline则有两个状态栏
set laststatus=2
set t_Co=256
let g:Powline_symbols='fancy'

"Color Settings {
"set colorcolumn=85 "彩色显示第85行
"set t_Co=256 "设置256色显示
"set background=dark "使用color solarized
"colorscheme solarized
"set cursorline "设置光标高亮显示
"set cursorcolumn "光标垂直高亮
"set ttyfast
"set ruler
"set backspace=indent,eol,start

"let g:solarized_termtrans = 1
"let g:solarized_termcolors = 256
"let g:solarized_contrast = "high"
"let g:solarized_visibility = "high"
"}



filetype plugin indent on	 " required!
syntax on
