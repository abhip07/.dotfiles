let g:purify_bold = 1        " default: 1
let g:purify_italic = 1      " default: 1
let g:purify_underline = 1   " default: 1
let g:purify_undercurl = 1   " default: 1
let g:purify_inverse = 1     " default: 1

syntax on
colorscheme purify

let g:purify_override_colors = {
    \ 'pink':  { 'gui': '#5FE864', 'cterm': '213' },
    \ 'green': { 'gui': '#5FD700', 'cterm': '76' }
\ }
