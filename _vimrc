set encoding=utf-8  "使用utf8编码
let mapleader=";"  "定义快捷键的前缀，即<Leader>

filetype plugin indent on "打开文件类型检测
set nowrap  "禁止折行
syntax on  "开启语法高亮，并替换默认配色方案

nnoremap <Leader>nw <C-W><C-W>  "遍历窗口
nnoremap <Leader>lw <C-W>l
nnoremap <Leader>hw <C-W>h
nnoremap <Leader>kw <C-W>k
nnoremap <Leader>jw <C-W>j

set incsearch  "开启实时搜索
set hlsearch  "搜索结果高亮
set ignorecase  "大小写不敏感
set smartcase  "如果pattern中含有大写字母，则大小写敏感
set wildmenu  "输入命令点击Tab键时，会展示所有候选命令

set gcr=a:block-blinkon0  "禁止光标闪烁
set guioptions-=m  "禁止显示菜单和工具条
set guioptions-=T

"--辅助信息
set laststatus=2  "总是显示状态栏
set ruler  "显示光标当前位置
set number  "显示行号
set cursorline  "高亮显示当前行
set cursorcolumn  "高亮显示当前列

"--制表符
set expandtab  "将制表符扩展为空格
set tabstop=4  "编辑时制表符占用空格数
set shiftwidth=4
set softtabstop=4  "让VIM把连续4个空格视为一个制表符
