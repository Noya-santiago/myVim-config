
call plug#begin('~/.config/nvim/autoload/plugged')

  Plug 'christianchiarulli/nvcode.vim'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'vim-airline/vim-airline'
  Plug 'dracula/vim', { 'as': 'dracula' }
"  Plug 'mg979/vim-xtabline'
  Plug 'neoclide/coc.nvim', {'branch':'release'}
  Plug 'lervag/vimtex'
  Plug 'dense-analysis/ale'
  Plug 'honza/vim-snippets'
  Plug 'tpope/vim-commentary'
  Plug 'easymotion/vim-easymotion' 
  Plug 'vimoxide/vim-quickscope'
  Plug 'psliwka/vim-smoothie'
  Plug 'tpope/vim-surround'
  Plug 'justinmk/vim-sneak'
  Plug 'ryanoasis/vim-devicons'
  Plug 'luochen1990/rainbow'
  Plug 'yuezk/vim-js'
  Plug 'maxmellon/vim-jsx-pretty'
  Plug 'jelera/vim-javascript-syntax'  
  Plug 'leafgarland/typescript-vim'
  Plug 'peitalin/vim-jsx-typescript'

call plug#end()

"ALE
source $HOME/.config/nvim/plugins/ale.vim

"General Configuration
source $HOME/.config/nvim/config.vim

"Shortcuts configuration
source $HOME/.config/nvim/shortcuts/shortcuts.vim

"CoC Configuration
source $HOME/.config/nvim/plugins/coc.vim

"Airline Configuration (Theming basically)
source $HOME/.config/nvim/plugins/airline.vim

"VIMTEX
source $HOME/.config/nvim/plugins/vimtex.vim

"EasyMotion
source $HOME/.config/nvim/plugins/easymotion.vim

"Sneak
source $HOME/.config/nvim/plugins/sneak.vim

"TODO: COnfigure COC for linting and autocompletion https://www.reddit.com/r/vim/comments/dmx3ac/anyone_tried_ale_and_how_is_it_compared_to/

"Rainbow
source $HOME/.config/nvim/plugins/rainbow.vim









