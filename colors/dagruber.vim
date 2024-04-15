set background=dark
let g:colors_name="dagruber"
lua package.loaded['lush_theme.dagruber'] = nil
lua require('lush')(require('lush_theme.dagruber'))
