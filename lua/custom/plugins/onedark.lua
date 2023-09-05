return {
  {
    'navarasu/onedark.nvim',
    config = function ()
      require('onedark').setup {
        --style = 'dark',
        --style = 'darker',
        --style = 'cool',
        --style = 'deep',
        --style = 'warm',
        style = 'warmer',
        --style = 'light',
        -- Show/hide background
        transparent = false,
        -- Change terminal color as per the selected theme style
        term_colors = true,
        -- Show the end-of-buffer tildes. By default they are hidden
        ending_tildes = false,
        -- reverse item kind highlights in cmp menu
        cmp_itemkind_reverse = false,

        -- toggle theme style ---
        -- keybind to toggle theme style.
        -- Leave it nil to disable it, or set it to a string,
        -- for example "<leader>ts"
        --toggle_style_key = nil,
        toggle_style_key = "<leader>ts",

        -- List of styles to toggle between
        toggle_style_list = {
          'dark',
          'darker',
          'cool',
          'deep',
          'warm',
          'warmer',
          'light'
        },

        -- Change code style ---
        -- Options are italic, bold, underline, none
        -- You can configure multiple style with comma seperated,
        -- For e.g., keywords = 'italic,bold'
        code_style = {
          comments = 'italic',
          keywords = 'none',
          functions = 'none',
          strings = 'none',
          variables = 'none'
        },

        -- Lualine options --
        lualine = {
          -- lualine center bar transparency
          transparent = false,
        },

        -- Custom Highlights --

        -- Override default colors
        colors = {},
        -- Override highlight groups
        highlights = {},

        -- Plugins Config --
        diagnostics = {
          -- darker colors for diagnostic
          darker = true,
          -- use undercurl instead of underline for diagnostics
          undercurl = true,
          -- use background color for virtual text
          background = true,
        },
      }
    vim.cmd.colorscheme 'onedark'
    end,
  }
}
