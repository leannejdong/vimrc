set hlsearch
highlight ExtraWhitespace ctermbg=red guibg=red
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd InsertLeave * match ExtraWhitespace /\t\+/
autocmd BufWinEnter * match ExtraWhitespace /\t\+/
autocmd BufWinLeave * call clearmatches()

set spell spelllang=en_us
