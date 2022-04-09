
local silent = {silent = true}
-- spector
-- -- start debug or continue
vim.api.nvim_set_keymap('n','<leader>ct','<Plug>VimspectorContinue',silent)
-- -- stop debug
vim.api.nvim_set_keymap('n','<leader>s','<Plug>VimspectorStop',silent)
-- -- restart debug
vim.api.nvim_set_keymap('n','<leader>rs','<Plug>VimpectorRestart',silent)
-- -- set reset breakpoint
vim.api.nvim_set_keymap('n','b','<Plug>VimspectorToggleBreakpoint',silent)
-- -- set conditional breakpoint
vim.api.nvim_set_keymap('n','<leader>cb','<Plug>VimspectorToggleConditionalBreakpoint',silent)
-- -- step Into
vim.api.nvim_set_keymap('n','si','<Plug>VimspectorStepInto',silent)
-- -- step over
vim.api.nvim_set_keymap('n','sn','<Plug>VimspectorStepOver',silent)
-- -- step to cursor
vim.api.nvim_set_keymap('n','sc','<Plug>VimspectorRunToCursor',silent)
-- -- step out scope
vim.api.nvim_set_keymap('n','so','<Plug>VimspectorStepOut',silent)
-- -- evaluate expression
vim.api.nvim_set_keymap('n','<leader>e','<Plug>VimspectorBalloonEval',silent)
-- vim.api.nvim_set_keymap('n','',,silent)
