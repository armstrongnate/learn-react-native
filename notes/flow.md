# Notes on Flow

## Vim

There is a [bug](https://github.com/vim-syntastic/syntastic/issues/1649) that
causes a crash when opening any js file. The workaround is to run `flow start`
before opening the project in vim. This is annoying. Also, flow must be installed
globally which is not ideal.

```bash
// ~/.vimrc
NeoBundle 'vim-syntastic/syntastic'

" Flow syntax checker
let g:syntastic_javascript_checkers = ['flow']
let g:syntastic_javascript_flow_exe = 'flow'

" Configure syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_error_symbol = '✘'
let g:syntastic_warning_symbol = "!"
```
