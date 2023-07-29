return {
	"christoomey/vim-tmux-navigator",
	lazy = false,
	keys = {
		{ "<C-h>", "<cmd>TmuxNavigateLeft<cr>", desc = "Tmux Navigate Left" },
		{ "<C-j>", "<cmd>TmuxNavigateDown<cr>", desc = "Tmux Navigate Down" },
		{ "<C-k>", "<cmd>TmuxNavigateUp<cr>", desc = "Tmux Navigate Up" },
		{ "<C-l>", "<cmd>TmuxNavigateRight<cr>", desc = "Tmux Navigate Right" },
	},
}
