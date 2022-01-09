local options = {
	backup = false,
	clipboard = "unnamedplus",
	cmdheight = 1,
	completeopt = { "menuone", "noselect" },
	conceallevel = 0,
	fileencoding = "utf-8",
	hlsearch = true,
	ignorecase = true,
	mouse = "a",
	pumheight = 10,
	showmode = false,
	showtabline = 2, -- 0 for never, 1 for only when there is more than 1, 2 always
	smartcase = true,
	smartindent = true,
	splitbelow = true,
	splitright = true,
	swapfile = false,
	timeoutlen = 1000, --ms
	undofile = true,
	updatetime = 300,
	writebackup = false,
	shiftwidth = 4, -- number of spaces inserted for each indetation
	tabstop = 4,
	cursorline = true,
	number = true,
	relativenumber = true,
	signcolumn = "yes",
	scrolloff = 8,
	-- wrap = true,
	-- sidescrolloff = 8,
	guifont = "monospace:h17"
}

vim.opt.shortmess:append "c"

for k, v in pairs(options) do
	vim.opt[k] = v
end

vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]
