" material config
if (has('nvim'))
  let $NVIM_TUI_ENABLE_TRUE_COLOR = 1
endif
if(has('termguicolor'))
  set termguicolors
endif
let g:material_terminal_italics=1
let g:material_theme_style='ocean'
colorscheme material