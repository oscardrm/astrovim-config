-- JUST FOR WINDOWS
-- vim.opt.shell = vim.fn.executable "pwsh" and "pwsh" or "powershell"
-- vim.opt.shellcmdflag = "-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command [Console]::InputEncoding=[Console]::OutputEncoding=[System.Text.Encoding]::UTF8;"
-- vim.opt.shellredir = "-RedirectStandardOutput %s -NoNewWindow -Wait"
-- vim.opt.shellpipe = "2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode"
-- vim.opt.shellquote = ""
-- vim.opt.shellxquote = ""

-- Specify the :TSInstall packages that you want to install

return { "mg979/vim-visual-multi" }
