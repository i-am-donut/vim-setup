local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Move to previous/next
map('n', '≤', '<Cmd>BufferPrevious<CR>', opts) -- <A-,>
map('n', '≥', '<Cmd>BufferNext<CR>', opts) -- <A-.>
-- Re-order to previous/next
map('n', '¯', '<Cmd>BufferMovePrevious<CR>', opts) -- <A-<>
map('n', '˘', '<Cmd>BufferMoveNext<CR>', opts) -- <A->>
-- Goto buffer in position...
map('n', '¡', '<Cmd>BufferGoto 1<CR>', opts) -- <A-1>
map('n', '™', '<Cmd>BufferGoto 2<CR>', opts) -- <A-2>
map('n', '£', '<Cmd>BufferGoto 3<CR>', opts) -- <A-3>
map('n', '¢', '<Cmd>BufferGoto 4<CR>', opts) -- <A-4>
map('n', '∞', '<Cmd>BufferGoto 5<CR>', opts) -- <A-5>
map('n', '§', '<Cmd>BufferGoto 6<CR>', opts) -- <A-6>
map('n', '¶', '<Cmd>BufferGoto 7<CR>', opts) -- <A-7>
map('n', '•', '<Cmd>BufferGoto 8<CR>', opts) -- <A-8>
map('n', 'ª', '<Cmd>BufferGoto 9<CR>', opts) -- <A-9>
map('n', 'º', '<Cmd>BufferLast<CR>', opts) -- <A-0>
-- Pin/unpin buffer
map('n', 'π', '<Cmd>BufferPin<CR>', opts) -- <A-p>
-- Close buffer
map('n', 'ç', '<Cmd>BufferClose<CR>', opts) -- <A-c>
-- Wipeout buffer
--                 :BufferWipeout
-- Close commands
--                 :BufferCloseAllButCurrent
--                 :BufferCloseAllButPinned
--                 :BufferCloseAllButCurrentOrPinned
--                 :BufferCloseBuffersLeft
--                 :BufferCloseBuffersRight
-- Magic buffer-picking mode
map('n', '<C-p>', '<Cmd>BufferPick<CR>', opts)
-- Sort automatically by...
map('n', '<Space>bb', '<Cmd>BufferOrderByBufferNumber<CR>', opts)
map('n', '<Space>bd', '<Cmd>BufferOrderByDirectory<CR>', opts)
map('n', '<Space>bl', '<Cmd>BufferOrderByLanguage<CR>', opts)
map('n', '<Space>bw', '<Cmd>BufferOrderByWindowNumber<CR>', opts)

-- Other:
-- :BarbarEnable - enables barbar (enabled by default)
-- :BarbarDisable - very bad command, should never be used
