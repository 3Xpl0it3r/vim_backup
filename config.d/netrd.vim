" 文件目录树设置{{
let NERDTreeShowBookmarks = 1
" autocmd VimEnter *  NERDTree            "Start nerdtree
autocmd VimEnter *  NERDTreeTabsToggle  "Start nerdtree
autocmd VimEnter * wincmd l             "Go to Previoud windows
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) |q | endif
let g:NERDTreeDirArrowExpandable = '►'
let g:NERDTreeDirArrowCollapsible = '▼'
let NERDTreeAutoCenter = 1
let g:nerdtree_tabs_open_on_gui_startup = 2
let g:nerdtree_tabs_open_on_consule_start = 2
let g:nerdtree_tabs_open_on_startup_for_diff = 1
let g:nerdtree_tabs_smart_startup_focus = 2
let g:NERDTreeGitStatusGitBinPath = '/usr/bin/git'
" let g:NERDTreeGitStatusIndicatorMapCustom = {
"                \ 'Untracked' :'✭',
"                \ 'Renamed'   :'➜',
"                \ 'Unmerged'  :'═',
"                \ 'Deleted'   :'✖',
"                \ 'Dirty'     :'✗',
"                \ 'Ignored'   :'☒',
"                \ 'Clean'     :'✔︎',
"                \ 'Unknown'   :'?',
"                \ }
"
" }}


let g:WebDevIconsUnicodeGlyphDoubleWidth = 0
let g:WebDevIconsNerdTreeGitPluginForceVAlign = 0
let g:WebDevIconsTabAirLineAfterGlyphPadding = ''
let g:WebDevIconsTabAirLineBeforeGlyphPadding = ''
let g:webdevicons_conceal_nerdtree_brackets = 1
let g:webdevicons_enable_nerdtree = 1

" netdtree
let g:nerdtree_tabs_open_on_console_startup = 1
let g:nerdtree_tabs_smart_startup_focus = 2
let g:nerdtree_tabs_focus_on_files = 1
let g:nerdtree_tabs_open_on_console_startup=1
