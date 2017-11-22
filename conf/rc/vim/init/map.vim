" :vim <str> %
nnoremap [q :cprevious<CR> " 前へ
nnoremap ]q :cnext<CR> " 次へ
nnoremap [Q :<C-u>cfirst<CR> " 最初へ
nnoremap ]Q :<C-u>clast<CR> " 最後へ

nnoremap j gj
nnoremap k gk

" ESC連打でハイライト解除
nmap <Esc><Esc> :nohlsearch<CR><Esc>

"SET LEADER
let mapleader = "\<Space>"
nnoremap <Leader>w :w<CR>
nnoremap <Leader>b :%!xxd -r<CR>

noremap j gj
noremap k gk
nnoremap gh <C-w>h
nnoremap gl <C-w>l
inoremap <C-j> <esc>
inoremap <C-a> <home>
inoremap <C-e> <end>
"inoremap <C-h> <left>
"inoremap <C-l> <right>
noremap <C-i> ZQ
nnoremap <leader>vim :set syntax=vim<CR>
nnoremap <leader>python :set syntax=python<CR>
nnoremap <leader>clang :set syntax=python<CR>
nnoremap <leader>md :set syntax=markdown<CR>
nnoremap <leader>jelly :colorscheme jellybeans<CR>
nnoremap <leader>molokai :colorscheme molokai<CR>
nnoremap <leader>kalisi :colorscheme kalisi<CR>:set background=light<CR>
nnoremap <leader>neodark :colorscheme neodark<CR>
nnoremap gGCf <C-f>
nnoremap gGCb <C-b>
nnoremap gGCe <C-e>
nnoremap gGCy <C-y>
nnoremap gGCd <C-d>
nnoremap gGCu <C-u>

" GTAGS
" =====
nnoremap <C-j> :GtagsCursor<CR>
nnoremap <C-h> <C-w><C-w>ZQ
"nnoremap <C-h> :Gtags -f %<CR>
"nnoremap <C-n> :cn<CR>
"nnoremap <C-p> :cp<CR>
"nnoremap <C-d> <C-w><C-w>ZQ
