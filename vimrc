  " My BASE vimrc
  " This vimrc is for putting on VMs/servers to get basic vim configurations set. 
  " This is ONLY the absolute necessary stuff. 
  
  " fixes the background looking like shit
  :set background=dark
  
  " enable syntax highlighting
  :syntax on
  
  " turns on line numbering
  :set number
  
  " converts all tab characters to spaces, use :retab to replace all tab characters in active buffer
  :set tabstop=4 shiftwidth=4 expandtab
  
  " Removes annoying bells
  :set noerrorbells
  :set novisualbell
 
  :set noswapfile

  " insure modelines are disabled, they're a security hazard. 
  :set nomodeline

  " ignore case when searching
  :set ignorecase
  
  " my preferred default (always available) color scheme
  :colorscheme evening
  
  " smartindenting
  :set autoindent smartindent
  
  " remap & to :&&, easier & better repeating of search & replacements
  nnoremap & :&&<CR>
  xnoremap & :&&<CR>
