" {{{ bundle-ale.vim
if exists('g:loaded_bundle_ale')
  finish
endif
let g:loaded_bundle_ale=1
" -------------------------------------------------------------------------- }}}
" {{{ ale-vim : Asynchronously check syntax in Vim Server Protocol (LSP).

" A * is a wildcard applied to all files which do not match some a filetype
" in the Dictionary.
let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'javascript': ['eslint'],
\}

let g:ale_echo_cursor = 0
let g:ale_fix_on_save = 1
let g:ale_keep_list_window_open = 1
let g:ale_lint_on_enter = 0
let g:ale_lint_on_insert_leave = 0
let g:ale_lint_on_text_changed = 'never'
let g:ale_open_list = 1
" -------------------------------------------------------------------------- }}}
