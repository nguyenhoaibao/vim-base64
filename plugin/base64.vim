" Visual Mode mappings
vnoremap <silent> <leader>btoa :<c-u>call base64#v_atob()<cr>
vnoremap <silent> <leader>atob :<c-u>call base64#v_btoa()<cr>

" Regex mappings
nnoremap <leader>btoa/ :%s/\v()/\=base64#encode(submatch(1))/<home><right><right><right><right><right><right>
nnoremap <leader>atob/ :%s/\v()/\=base64#decode(submatch(1))/<home><right><right><right><right><right><right>
