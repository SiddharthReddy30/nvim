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
	"L3MON4D3/LuaSnip",
	-- follow latest release.
	version = "v2.*", -- Replace <CurrentMajor> by the latest released major (first number of latest release)
	-- install jsregexp (optional!).
	build = "make install_jsregexp"
    }
}
