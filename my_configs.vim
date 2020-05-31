highlight ExtraWhitespace ctermbg=red guibg=red
autocmd BufWinLeave * call clearmatches()
let g:go_version_warning = 0

set number
set relativenumber

" Fast quiting
nmap <leader>q :q!<cr>
nmap <leader>b :Gblame<cr>

colorscheme gruvbox
set background=dark
