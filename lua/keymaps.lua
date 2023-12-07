
-- vim mey map 配置
-- vim.keymap.set({mode}, {lhs}, {rhs}, {opts})
vim.keymap.set('n', '<C-s>', ':w<CR>')
vim.keymap.set('n', '<C-q>', ':wq<CR>')

-- 移动光标 支持 normal visual(单行单列) command
vim.keymap.set({'n','v','c'},'j','h')
vim.keymap.set({'n','c'},'J','3h')
vim.keymap.set({'n','v','c'},'k','j')
vim.keymap.set({'n','c'},'K','5j')
vim.keymap.set({'n','v','c'},'i','k')
vim.keymap.set({'n','c'},'I','5k')
vim.keymap.set({'n','c'},'L','3l')

-- 模式切换
vim.keymap.set('n','n','i')
vim.keymap.set('n','N','I')

-- 查找
vim.keymap.set('n','-','N')
vim.keymap.set('n','=','n')

-- 单行或者多行移动 可视模式
vim.keymap.set('v','K',":m '>+1<CR>gv=gv")
vim.keymap.set('v','I',":m '<-2<CR>gv=gv")