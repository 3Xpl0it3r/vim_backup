call which_key#register('<Space>', "g:which_key_map")
nnoremap <silent> <leader> :WhichKey '<Space>'<CR>
nnoremap <silent> <localleader> :WhichKey ','<CR>
vnoremap <silent> <leader> :<c-u>WhichKeyVisual '<Space>'<CR>


" Define prefix dictionary
let g:which_key_map =  {}

let g:which_key_map.t = {'name': '+window'}
nnoremap <silent> <leader>tn :FloatermNew<CR>
" let g:which_key_map.f.s = 'new floaterm'

nnoremap <silent> <leader>th :FloatermNew htop<CR>
" let g:which_key_map:f.h = 'open htop' 

nnoremap <silent> <leader>tg :FloatermNew lazygit<CR>
" let g:which_key_map:f.g = 'open lazygit'

nnoremap <silent> <leader>tf :FloatermNew fzf<CR>
" let g:which_key_map:f.f = 'open fzf'

nnoremap <silent> <leader>tr :FloatermNew ranger<CR>
" let g:which_key_map:f.r = 'ranger'






let g:which_key_map['d'] = {
    \ 'name': '+debug',
    \ 'r' : {
        \  'name': 'run',
        \  'g': ["GoRun"],
  \     }
  \ }
