augroup TabMovement
    autocmd!
    autocmd TabLeave * let g:lasttab = tabpagenr()
augroup END
nnoremap <silent> gl :exe "tabn ".g:lasttab<cr>
nnoremap <silent> +gt :tabn<cr>
nnoremap <silent> +1gt :tabn<cr>
nnoremap <silent> +2gt :tabn+2<cr>
nnoremap <silent> +3gt :tabn+3<cr>
nnoremap <silent> +4gt :tabn+4<cr>
nnoremap <silent> +5gt :tabn+5<cr>
nnoremap <silent> +6gt :tabn+6<cr>
nnoremap <silent> +7gt :tabn+7<cr>
nnoremap <silent> +8gt :tabn+8<cr>
nnoremap <silent> +9gt :tabn+9<cr>
nnoremap -gt gT
nnoremap -1gt gT
nnoremap -2gt 2gT
nnoremap -3gt 3gT
nnoremap -4gt 4gT
nnoremap -5gt 5gT
nnoremap -6gt 6gT
nnoremap -7gt 7gT
nnoremap -8gt 8gT
nnoremap -9gt 9gT
nnoremap <silent> +2gT :tabn+2<cr>
nnoremap <silent> +3gT :tabn+3<cr>
nnoremap <silent> +4gT :tabn+4<cr>
nnoremap <silent> +5gT :tabn+5<cr>
nnoremap <silent> +6gT :tabn+6<cr>
nnoremap <silent> +7gT :tabn+7<cr>
nnoremap <silent> +8gT :tabn+8<cr>
nnoremap <silent> +9gT :tabn+9<cr>
nnoremap -gT gT
nnoremap -1gT gT
nnoremap -2gT 2gT
nnoremap -3gT 3gT
nnoremap -4gT 4gT
nnoremap -5gT 5gT
nnoremap -6gT 6gT
nnoremap -7gT 7gT
nnoremap -8gT 8gT
nnoremap -9gT 9gT

nnoremap <c-w>to :tabonly<cr>

nnoremap <c-w>S :tab split<cr>

command! TABNEW -tabnew
tnoremap gt gt
tnoremap 1gt 1gt
tnoremap 2gt 2gt
tnoremap 3gt 3gt
tnoremap 4gt 4gt
tnoremap 5gt 5gt
tnoremap 6gt 6gt
tnoremap 7gt 7gt
tnoremap 8gt 8gt
tnoremap 9gt 9gt
tnoremap gT gT
tnoremap gl :exe "tabn ".g:lasttab<cr>
tnoremap +gt :tabn<cr>
tnoremap +1gt :tabn<cr>
tnoremap +2gt :tabn+2<cr>
tnoremap +3gt :tabn+3<cr>
tnoremap +4gt :tabn+4<cr>
tnoremap +5gt :tabn+5<cr>
tnoremap +6gt :tabn+6<cr>
tnoremap +7gt :tabn+7<cr>
tnoremap +8gt :tabn+8<cr>
tnoremap +9gt :tabn+9<cr>
tnoremap -gt gT
tnoremap -1gt gT
tnoremap -2gt 2gT
tnoremap -3gt 3gT
tnoremap -4gt 4gT
tnoremap -5gt 5gT
tnoremap -6gt 6gT
tnoremap -7gt 7gT
tnoremap -8gt 8gT
tnoremap -9gt 9gT
tnoremap +2gT :tabn+2<cr>
tnoremap +3gT :tabn+3<cr>
tnoremap +4gT :tabn+4<cr>
tnoremap +5gT :tabn+5<cr>
tnoremap +6gT :tabn+6<cr>
tnoremap +7gT :tabn+7<cr>
tnoremap +8gT :tabn+8<cr>
tnoremap +9gT :tabn+9<cr>
tnoremap -gT gT
tnoremap -1gT gT
tnoremap -2gT 2gT
tnoremap -3gT 3gT
tnoremap -4gT 4gT
tnoremap -5gT 5gT
tnoremap -6gT 6gT
tnoremap -7gT 7gT
tnoremap -8gT 8gT
tnoremap -9gT 9gT

augroup TabTerminal
    autocmd!
    autocmd BufEnter * if &buftype == 'terminal' | :exec 'normal! i' | endif
augroup END

command! Termnew tabnew | execute "terminal" | only
nnoremap <leader>te :Termnew<CR>
nnoremap <leader>tn :tabnew<CR>

command! Tablast :tablast
