return {
    { "ThePrimeagen/vim-be-good" },
    {
        "ThePrimeagen/harpoon",
        branch = "harpoon2",
        dependencies = { "nvim-lua/plenary.nvim" },
    },
    { "mbbill/undotree" },
    { "joe-re/sql-language-server" },
    { "yorickpeterse/vim-paper" },
    { "sainnhe/everforest" },
    {
	"Exafunction/windsurf.nvim",
	dependencies = {
	    "nvim-lua/plenary.nvim",
	    "hrsh7th/nvim-cmp",
	},
	config = function()
	    require("codeium").setup({
	    })
	end
    },
}
