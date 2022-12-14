local status, _ = pcall(vim.cmd, "colorscheme tokyonight-night")

if not status then 
  print("Colorschem not found!")
  return
end
