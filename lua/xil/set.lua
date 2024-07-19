vim.opt.relativenumber = true
vim.opt.number = true

vim.opt.showmode = false

vim.opt.breakindent = true


vim.opt.undofile = true


vim.opt.ignorecase = true
vim.opt.smartcase = true


vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true


vim.opt.smartindent = true


vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.nvim/undodir"


vim.opt.signcolumn = "yes"


vim.opt.updatetime = 250


vim.opt.timeoutlen = 300


vim.opt.splitright = true
vim.opt.splitbelow = false


vim.opt.inccommand = "split"


vim.opt.cursorline = false


vim.opt.scrolloff = 10


vim.opt.hlsearch = true
vim.opt.incsearch = true


vim.opt.termguicolors = true


vim.diagnostic.config({
    virtual_text = false,
})

