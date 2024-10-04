-----------------------------------------------------------
-- test.vim configuration file
----------------------------------------------------------

-- Plugin: test.vim
-- url: https://github.com/vim-test/vim-test

-- local status_ok, nvim_treesitter = pcall(require, 'vim-test')
-- if not status_ok then
--   return
-- end

-- vim.g['test#strategy'] = 'neovim_sticky'
vim.g['test#strategy'] = 'wezterm'
vim.g['test#neovim#start_normal'] = 0

