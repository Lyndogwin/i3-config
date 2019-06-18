call plug#begin()                                                               " Status bar                                                                
  "Plug 'vim-airline/vim-airline'                                             
  "Plug 'vim-airline/vim-airline-themes'                                      
  Plug 'https://github.com/vim-syntastic/syntastic.git'                       
  Plug 'https://github.com/joshdick/onedark.vim.git'                          
  Plug 'itchyny/lightline.vim'                                                
  Plug 'scrooloose/nerdtree'                                                  
  Plug 'tpope/vim-surround'                                                   
  Plug 'burner/vim-svelte' 
call plug#end()                                                               
                                                                              
syntax on                                                                     
colorscheme onedark                                                           
set number
set relativenumber
                                                                              
let g:lightline = {                                                           
  \ 'colorscheme': 'onedark',                                                 
  \ 'separator': { 'left': "\ue0b0", 'right': "\ue0b2" },                     
  \ 'subseparator': { 'left': "\ue0b1", 'right': "\ue0b3" }                   
  \ }

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
"checkers
"--------
let g:syntastic_html_checkers= ["validator"]

" Mappings                                                                    
" --------                                                                    
map <C-o> :NERDTreeToggle<CR>   


