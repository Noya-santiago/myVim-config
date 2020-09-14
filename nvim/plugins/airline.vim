let g:javascript_highlight_all=1 
let g:typescript_highlight_all=1 

hi Comment cterm=italic

let g:dracula_colorterm = 1

syntax on
colorscheme dracula

"colorscheme dracula hi Normal ctermbg=Black

hi Normal guibg=NONE ctermbg=NONE

let g:dracula_colorterm = 1


" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif

let g:airline#extensions#coc#enabled = 1


  if !exists('g:airline_symbols')
    let g:airline_symbols = {}
  endif

let g:airline_extensions = ['branch', 'hunks', 'coc','tabline']


" enable tabline
" enable powerline fonts
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = '☰'
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.dirty='⚡'



let g:airline#extensions#default#layout = [['a', 'b', 'c'], ['x', 'z', 'warning', 'error']]
" let g:airline_skip_empty_sections = 1

let g:airline_section_c = airline#section#create([''])
" let g:airline_section_z = airline#section#create(['linenr'])

" Switch to your current theme
let g:airline_theme = 'dracula'

" Always show tabs
set showtabline=2

" Sections
" let g:airline_section_c=''
""let g:airline_section_a = " NySgVim"
"let g:airline_section_a = ""
""let g:airline_section_y = ''
let g:webdevicons_enable_airline_tabline = 1

"let g:xtabline_settings.use_devicons = 1
let g:airline#extensions#tabline#enabled = 1           " enable airline tabline                                                           
let g:airline#extensions#tabline#show_close_button = 0 " remove 'X' at the end of the tabline                                            
let g:airline#extensions#tabline#tabs_label = ''       " can put text here like BUFFERS to denote buffers (I clear it so nothing is shown)
let g:airline#extensions#tabline#buffers_label = ''    " can put text here like TABS to denote tabs (I clear it so nothing is shown)      
let g:airline#extensions#tabline#fnamemod = ':t'       " disable file paths in the tab                                                    
let g:airline#extensions#tabline#show_tab_count = 0    " dont show tab numbers on the right                                                           
let g:airline#extensions#tabline#show_buffers = 1      " dont show buffers in the tabline                                                 
let g:airline#extensions#tabline#tab_min_count = 1     " minimum of 2 tabs needed to display the tabline                                  
let g:airline#extensions#tabline#show_splits = 0       " disables the buffer name that displays on the right of the tabline               
let g:airline#extensions#tabline#show_tab_nr = 0       " disable tab numbers                                                              
let g:airline#extensions#tabline#show_tab_type = 0     " disables the weird ornage arrow on the tabline

"Tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_splits =1 
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''
let g:airline#extensions#tabline#right_sep = '' 

let g:airline#extensions#tabline#keymap_ignored_filetypes = ['coc']


