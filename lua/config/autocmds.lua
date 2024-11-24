-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- Function to update the cursor color dynamically
-- local function update_cursor_color()
--   -- Get highlight group under cursor
--   local synID = vim.fn.synID(vim.fn.line("."), vim.fn.col("."), true)
--   local bg_color = vim.fn.synIDattr(synID, "bg", "gui")
--
--   -- If a background color exists, invert cursor
--   if bg_color and bg_color ~= "" then
--     vim.cmd(string.format("highlight! Cursor guibg=%s guifg=NONE", bg_color))
--   else
--     -- Reset to default cursor color
--     vim.cmd("highlight! Cursor guibg=white guifg=black")
--   end
-- end
--
-- -- Safely set autocommands in LazyVim
-- vim.api.nvim_create_autocmd({ "CursorMoved", "CursorMovedI" }, {
--   group = vim.api.nvim_create_augroup("CursorColorAdjust", { clear = true }),
--   callback = function()
--     local ok, _ = pcall(update_cursor_color)
--     if not ok then
--       -- Fallback in case of errors
--       vim.cmd("highlight! Cursor guibg=white guifg=black")
--     end
--   end,
-- })
--
-- -- Run once on startup to initialize
-- update_cursor_color()
