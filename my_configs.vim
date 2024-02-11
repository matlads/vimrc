let g:gitgutter_enabled=1
let g:ale_completion_enabled=1

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" => Ale (syntax checker and linter)
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:ale_linters = {
\   'javascript': ['eslint'],
\   'python': ['jedils', 'ruff'],
\   'go': ['go', 'golint', 'errcheck']
\}

let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'javascript': ['eslint'],
\   'python': ['ruff_format'],
\   'php': ['php_cs_fixer', 'pint'],
\   'go': ['gofumpt', 'gopls']
\}

" Set this variable to 1 to fix files when you save them.
let g:ale_fix_on_save = 1

nmap <silent> <leader>t :TestNearest<CR>
nmap <silent> <leader>T :TestFile<CR>
nmap <silent> <leader>a :TestSuite<CR>
nmap <silent> <leader>l :TestLast<CR>
nmap <silent> <leader>g :TestVisit<CR>
