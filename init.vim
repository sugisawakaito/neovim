set number

call plug#begin('~/.local/share/nvim/plugged')
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'preservim/nerdtree'
	Plug 'github/copilot.vim'
	Plug 'tpope/vim-commentary'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'yuki-yano/fzf-preview.vim', { 'branch': 'release/rpc' }
	Plug 'akinsho/toggleterm.nvim', {'tag' : '*'}
call plug#end()

lua require("toggleterm").setup()

nnoremap ff :ToggleTerm direction=float<CR>
nnoremap NN :NERDTree<CR>

