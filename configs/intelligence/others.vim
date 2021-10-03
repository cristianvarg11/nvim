"<<<<<<<<<<<<<<<<<<<<<<<<<<<<< For snippets >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
let g:UltiSnipsSnippetDirectories=[ 'my-snippets']

"<<<<<<<<<<<<<<<<<<<<<<<<<<<<< For highlight >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
let g:mta_use_matchparen_group = 1
let g:mta_filetypes = {
    \ 'html' : 1,
    \ 'xhtml' : 1,
    \ 'xml' : 1,
    \ 'jinja' : 1,
    \ 'javascript': 1,
    \ 'typescript': 1,
    \ 'typescriptreact': 1,
    \ 'javascriptreact': 1,
    \ 'javascript.jsx': 1,
    \ 'javascript.tsx': 1,
    \}

"<<<<<<<<<<<<<<<<<<<<<< Commenter >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
" Create default mappings
let g:NERDCreateDefaultMappings = 1

" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1

" Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

" Enable NERDCommenterToggle to check all selected lines is commented or not 
let g:NERDToggleCheckAllLines = 1
