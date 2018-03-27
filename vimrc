"Insert mode remaps
inoremap <C-L> <space><space>
inoremap <tab> <Esc>

"Normal mode remaps
nnoremap DV o<div><cr><cr></div><Esc>k
"Adds open and close <div> tags and dumps the cursor in between
nnoremap [<cr> i{<cr><cr>}<Esc>ki<space><space><Esc>
"Creates an open and close bracked with a 2 space indent in between
