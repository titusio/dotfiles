local opt = vim.opt

-- set mouse
opt.mouse = "a"

-- line numbers
opt.relativenumber = true
opt.number = true

-- tabs and indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- linv wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true 
opt.smartcase = true

-- cursor line
opt.cursorline = true

-- appearance 
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus") -- use the systems clipboard

-- split windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-") -- considers 'hello-hello' as one word

