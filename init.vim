set number

call plug#begin('~/.local/share/nvim/plugged')
	Plug 'preservim/nerdtree'
	Plug 'fatih/vim-go'
	Plug 'github/copilot.vim'
	Plug 'tpope/vim-commentary'
	Plug 'akinsho/toggleterm.nvim', {'tag' : '*'}
call plug#end()
lua require("toggleterm").setup()

nnoremap ff :ToggleTerm direction=float<CR>
nnoremap NN :NERDTree<CR>

