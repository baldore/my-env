setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal colorcolumn=80

nnoremap <buffer> <leader>rr :T go run %<cr>
nnoremap <buffer> <leader>tk :Tkill<cr>
nnoremap <buffer> <leader>tc :Tclear<cr>
nnoremap <buffer> <leader>rt :T go test<cr>
nnoremap <buffer> <leader>rb :T go test -bench=.<cr>

nnoremap <buffer> <leader>cs :GoCover<cr>
nnoremap <buffer> <leader>ch :GoCoverClear<cr>

setlocal foldmethod=expr
setlocal foldexpr=nvim_treesitter#foldexpr()
