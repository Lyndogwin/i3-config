call plug#begin()                                                               " Status bar                                                                
  "Plug 'vim-airline/vim-airline'                                             
  "Plug 'vim-airline/vim-airline-themes'                                      
  Plug 'https://github.com/vim-syntastic/syntastic.git'                       
  Plug 'https://github.com/joshdick/onedark.vim.git'                          
  Plug 'itchyny/lightline.vim'                                                
  Plug 'scrooloose/nerdtree'                                                  
  Plug 'tpope/vim-surround'                                                   
call plug#end()                                                               
                                                                              
syntax on                                                                     
colorscheme onedark                                                           
                                                                              
let g:lightline = {                                                           
  \ 'colorscheme': 'onedark',                                                 
  \ 'separator': { 'left': "\ue0b0", 'right': "\ue0b2" },                     
  \ 'subseparator': { 'left': "\ue0b1", 'right': "\ue0b3" }                   
  \ }                                                                         
                                                                              
" Mappings                                                                    
" --------                                                                    
map <C-o> :NERDTreeToggle<CR>   
