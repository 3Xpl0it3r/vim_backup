call plug#begin('~/.vim/plugged')
Plug 'ryanoasis/vim-devicons'

"dashboard
Plug 'mhinz/vim-startify'


" 多行编辑
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
	

Plug 'luochen1990/rainbow'
" 批量注释
Plug 'preservim/nerdcommenter'

" 目录树
Plug 'scrooloose/nerdtree'                                  "目录树
Plug 'jistr/vim-nerdtree-tabs'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tpope/vim-unimpaired' 
Plug 'ctrlpvim/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'fatih/vim-go'
Plug 'mbbill/undotree'
Plug 'voldikss/vim-floaterm'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes' "airline 的主题
Plug 'jiangmiao/auto-pairs'
Plug 'Yggdroot/indentLine'
"
Plug 'neoclide/coc.nvim', {'branch': 'master'}
"
"主题

Plug 'doums/darcula'
Plug 'morhetz/gruvbox'

" 函数列举
Plug 'liuchengxu/vista.vim'

" which key
Plug 'liuchengxu/vim-which-key'

Plug 'tpope/vim-surround'
"
" markdown渲染
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}


" 调试插件
Plug 'puremourning/vimspector'
call plug#end()


" Plug 'majutsushi/tagbar'
"Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
"Plug 'kristijanhusak/defx-icons'
" Plug 'SirVer/ultisnips'
" Plug 'honza/vim-snippets'
