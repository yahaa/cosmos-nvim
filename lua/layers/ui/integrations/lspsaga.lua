local colors = require('base46').get_theme_tb('base_30')

return {
  -- LspSaga
  SagaNormal = {
    bg = colors.darker_black,
  },
  SagaBorder = {
    fg = colors.grey,
    bg = colors.darker_black,
  },
  CodeActionText = {
    link = 'Normal',
  },
  CodeActionNumber = {
    fg = colors.green,
  },
}
