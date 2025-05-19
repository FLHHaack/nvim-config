-- Set Tab to indent 4 spaces
vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")

-- Set Leader to SPACE
vim.g.mapleader = " "

-- Disable arrow keys in normal, insert, and visual modes
local modes = {'n', 'i', 'v'}
for _, mode in ipairs(modes) do
  vim.keymap.set(mode, '<Up>', '<Nop>', { noremap = true, silent = true })
  vim.keymap.set(mode, '<Down>', '<Nop>', { noremap = true, silent = true })
  vim.keymap.set(mode, '<Left>', '<Nop>', { noremap = true, silent = true })
  vim.keymap.set(mode, '<Right>', '<Nop>', { noremap = true, silent = true })
end

-- Disable mouse input
vim.opt.mouse = ""

-- Set jj to close insert mode
vim.keymap.set('i', 'jj', '<Esc>', {})
