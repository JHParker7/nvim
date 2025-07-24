require('options')
require('keymaps')
require('plugins')
require('colorscheme')
require('lsp')
require('lualine').setup()

require('llm').setup(
{
  backend = "ollama",
  model = "codellama:7b",
  url = "http://localhost:11434",
  enable_suggestions_on_startup = true;
  request_body = {
    options = {
      temperature = 0.2,
      top_p = 0.95,
    }
  }
}
)
