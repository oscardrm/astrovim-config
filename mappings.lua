local mappings = {
  -- first key is the mode
  -- desc setting is stored by vim.keymap.set() as a part of opts table in vim lua module
  n = {
    ["<S-A-f>"] = {
      function() vim.lsp.buf.format(M.format_opts) end,
      desc = "Format buffer",
    },
    ["<C-p>"] = { function() require("telescope.builtin").find_files() end, desc = "Find files" }
  },
  t = {
    -- setting a mapping to false will disable it
    ["<esc>"] = false,
  },
} 


return mappings;

