--[[ [[ vim.opt.termguicolors = true
require("bufferline").setup{}
 ]]

vim.opt.termguicolors = true
require("bufferline").setup({
  --NOTE: la config rompe el BufferLinePickClose
    --[[ options = {
        buffer_close_icon = "",
        close_command = "Bdelete %d",
        close_icon = "",
        --indicator_icon = " ",
        left_trunc_marker = "",
        modified_icon = "●",
        offsets = { { filetype = "NvimTree", text = "EXPLORER", text_align = "center" } },
        right_mouse_command = "Bdelete! %d",
        right_trunc_marker = "",
        show_close_icon = false,
        show_tab_indicators = true,
    }, ]]
})


diagnostics_indicator = function(count, level, diagnostics_dict, context)
  local s = " "
  for e, n in pairs(diagnostics_dict) do
    local sym = e == "error" and " "
      or (e == "warning" and " " or "" )
    s = s .. n .. sym
  end
  return s
end
