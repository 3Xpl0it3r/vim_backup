
colorscheme gruvbox
highlight Normal guibg=none
highlight NonText guibg=none
set guioptions=                 "去掉两边的scrollbar
set guifont=Monaco:h17          "设置字体和字的大小
let g:gruvbox_contrast_light = "hard"


hi Pmenu  guifg=#111111 guibg=#F8F8F8 ctermfg=black ctermbg=Lightgray
hi PmenuSbar  guifg=#8A95A7 guibg=#F8F8F8 gui=NONE ctermfg=darkcyan ctermbg=lightgray cterm=NONE
hi PmenuThumb  guifg=#F8F8F8 guibg=#8A95A7 gui=NONE ctermfg=lightgray ctermbg=darkcyan cterm=NONE
" change default search highlight
hi Search guibg=#111111 guifg=#C5B569
if !has('gui_running') | hi normal guibg=NONE | endif


call matchadd('ColorColumn', '\%81v', 100)
" aboutt vim-coc
hi ColorColumn ctermbg=magenta ctermfg=0 guibg=#333333
hi HighlightedyankRegion term=bold ctermbg=0 guibg=#13354A
highlight link CocErrorSign   GruvboxRedSign
highlight link CocWarningSign GruvboxYellowSign
highlight link CocInfoSign    GruvboxYellowSign
highlight link CocHintSign    GruvboxBlueSign

