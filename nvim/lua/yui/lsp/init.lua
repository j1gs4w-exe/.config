local status_ok, _= pcall(require, "lspconfig")
if not status_ok then
  return
end

require "yui.lsp.configs"
require("yui.lsp.handlers").setup()
require "yui.lsp.null-ls"
