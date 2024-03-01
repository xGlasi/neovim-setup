-- setup with all defaults
-- each of these are documented in ':help nvim-tree.OPTION_NAME'
vim.opt.splitright = true
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
require'nvim-tree'.setup { -- BEGIN_DEFAULT_OPTS
auto_reload_on_write = true,
disable_netrw = false,
hijack_cursor = false,
hijack_netrw = true,
hijack_unnamed_buffer_when_opening = false,
open_on_tab = false,
sort_by = "name",
update_cwd = false,
view = {
  width = 30,
  side = "right",
  preserve_window_proportions = true,
  number = false,
  relativenumber = false,
  signcolumn = "yes",
  },
hijack_directories = {
  enable = true,
  auto_open = true,
  },
update_focused_file = {
  enable = false,
  update_cwd = false,
  ignore_list = {},
  },
system_open = {
  cmd = nil,
  args = {},
  },
diagnostics = {
  enable = true,
  show_on_dirs = false,
  icons = {
    hint = "",
    info = "",
    warning = "",
    error = "",
    },
  },
filters = {
  dotfiles = false,
  custom = {},
  exclude = {},
  },
git = {
  enable = true,
  ignore = true,
  timeout = 400,
  },
actions = {
  change_dir = {
    enable = true,
    global = false,
    },
  open_file = {
    quit_on_open = false,
    resize_window = true,
    window_picker = {
      enable = true,
      chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890",
      exclude = {
        filetype = { "notify", "packer", "qf", "diff", "fugitive", "fugitiveblame" },
        buftype = { "nofile", "terminal", "help" },
        },
      },
    },
  },
trash = {
  cmd = "trash",
  require_confirm = true,
  },
log = {
  enable = false,
  truncate = false,
  types = {
    all = false,
    config = false,
    git = false,
    },
  },
}
