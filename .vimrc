" Minimal Vim configuration

" Enable syntax highlighting
syntax on

" Enable filetype detection, plugins, and indentation
filetype plugin indent on

" Detect some common dotfiles
augroup dotfiles
  autocmd!
  autocmd BufRead,BufNewFile .screenrc setfiletype screen
  autocmd BufRead,BufNewFile *.md setfiletype markdown
augroup END
