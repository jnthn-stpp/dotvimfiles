execute pathogen#infect()
set background=dark

colorscheme solarized

let g:leave_my_textwidth_alone = ""


filetype plugin indent on
syntax on

au BufNewFile,BufREad *.md setf markdown

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
let g:UltiSnipsSnippetDirectories=["usnips"]
