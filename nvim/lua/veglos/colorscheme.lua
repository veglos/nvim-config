--local colorscheme = "darkplus"
local colorscheme = "tokyonight"

if colorscheme == "tokyonight" then
  require("tokyonight").setup {
    transparent = true,
    styles = {
      sidebars = "transparent",
      floats = "transparent",
    }
  }
end

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end

