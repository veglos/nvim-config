require	"config.keymaps"
require "config.options"
require "lazy_setup"

-- disable python provider lookup
-- vim.g.loaded_python3_provider = 0

-- load local config
local local_config = vim.fn.getcwd() .. '/.nvim.lua'
if vim.fn.filereadable(local_config) == 1 then
  vim.cmd('source ' .. local_config)
end
