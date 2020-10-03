let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline_theme='material'
let g:airline_section_c = '%t'
let g:airline#extensions#default#layout = [[ 'a', 'c' ],[ 'x', 'y', 'z', 'error', 'warning' ]]