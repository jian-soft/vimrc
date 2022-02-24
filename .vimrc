set encoding=utf-8  "使用utf8编码
let mapleader=";"  "定义快捷键的前缀，即<Leader>

filetype plugin indent on "打开文件类型检测
syntax on  "开启语法高亮，并替换默认配色方案
set nowrap  "禁止折行

set incsearch  "开启实时搜索
set hlsearch  "搜索结果高亮
set ignorecase  "大小写不敏感
set smartcase  "如果搜索的pattern中含有大写字母，则大小写敏感

set gcr=a:block-blinkon0  "禁止光标闪烁，windows gVim有效，ubuntu无效
set guioptions-=m  "禁止显示菜单和工具条，windows gVim有效
set guioptions-=T

""--辅助信息
set laststatus=2  "总是显示状态栏
set ruler  "显示光标当前位置
set number  "显示行号
set cursorline  "高亮显示当前行
set cursorcolumn  "高亮显示当前列
set wildmenu  "输入命令点击Tab键时，会展示所有候选命令

""--制表符
set expandtab  "将制表符扩展为空格
set tabstop=4  "编辑时制表符占用空格数
set shiftwidth=4
set softtabstop=4  "让VIM把连续4个空格视为一个制表符

""--窗口相关操作
nnoremap <Leader>nw <C-W><C-W>  "遍历窗口
nnoremap <Leader>lw <C-W>l
nnoremap <Leader>hw <C-W>h
nnoremap <Leader>kw <C-W>k
nnoremap <Leader>jw <C-W>j
nnoremap <Leader>= <C-W>+  "增加窗口高度
nnoremap <Leader>- <C-W>-  "减小窗口高度

""--vimgrep搜索结果，quickfix相关操作
nnoremap <Leader>sw :copen 15<CR>  "打开quickfix窗口，高度15行(默认是10行)
nnoremap <Leader>sc :cclose<CR>  "关闭quickfix窗口
nnoremap <Leader>sn :cnext<CR>  "quickfix下一个结果
nnoremap <Leader>sr :cprevious<CR>  "quickfix上一个结果
nnoremap <Leader>ss :vim //j **<CR>  "以当前匹配模式搜索
nnoremap <Leader>so :colder<CR>  "旧一次的搜索结果
nnoremap <Leader>se :cnewer<CR>  "新一次的搜索结果

""--nerdcommenter插件，以下是插件自带的命令映射
"<leader>cc  "注释
"<leader>cu  "取消注释
"<leader>ca  "切换为第二种注释符, 比如C文件第一种注释符是/* */，第二种注释符是//
"<leader>cs  "更性感的注释
"<leader>cm  "紧凑型注释

""--nerdtree插件
nnoremap <leader>fl :NERDTreeToggle<CR>  "打开/关闭文件浏览窗口，选中文件后回车打开
                                         "在nerdtree窗口中输入cd命令，则切换VIM的CWD到选中的目录

""--快速替换：i表示input，s//表示以当前匹配模式搜索，输入要替换的单词，然后输入/gc<CR>
nnoremap <Leader>si :% s//
