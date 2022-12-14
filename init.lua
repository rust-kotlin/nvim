-- require("impatient")
require("utils.global")

-- 基础配置
require("basic")
-- 快捷键映射
require("keybindings")
-- Packer插件管理
require("plugins")
-- 插件配置
require("plugin-config.nvim-tree")
require("plugin-config.bufferline")
require("plugin-config.lualine")
require("plugin-config.telescope")
require("plugin-config.dashboard")
require("plugin-config.project")
require("plugin-config.nvim-treesitter")
require("plugin-config.toggleterm")
require("plugin-config.nvim-surround")
require("plugin-config.autolist")
require("plugin-config.gitsigns")
require("plugin-config.code-runner")
-- require("plugin-config.mkdnflow")
-- 主题设置
require("colorscheme")
-- 自动命令
require("autocmds")
-- 内置LSP
require("lsp.setup")
-- 自动补全
require("cmp.setup")
-- 格式化
require("format.setup")
-- DAP
-- require("dap.setup")
-- require("dap.vimspector")
-- utils
-- 复制到windows剪贴板
-- require('utils.fix-yank')
