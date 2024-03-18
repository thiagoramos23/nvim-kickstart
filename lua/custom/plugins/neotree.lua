return {
  'nvim-neo-tree/neo-tree.nvim',
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,
        show_hidden_count = true,
        hide_dotfiles = false,
        hide_gitignored = true,
        hide_by_name = {
          -- 'thumbs.db',
        },
        never_show = {
          '.git',
          '.DS_Store',
          '*.beam',
        },
      },
    },
  },
  dependencies = {
    'MunifTanjim/nui.nvim',
  },
}
