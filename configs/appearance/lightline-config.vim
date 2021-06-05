"<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< LightLine >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
let g:lightline = {
      \ 'colorscheme': 'deus',
      \ 'active': {
			\   'left': [['mode', 'paste'], [], ['relativepath', 'modified']],
			\ 	'right': [['filetype', 'percent', 'lineinfo'], ['gitbranch']]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead'
      \ },
      \ }

"<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
