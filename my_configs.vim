highlight ExtraWhitespace ctermbg=red guibg=red
autocmd BufWinLeave * call clearmatches()
let g:go_version_warning = 0


" Fast quiting
nmap <leader>q :q!<cr>
