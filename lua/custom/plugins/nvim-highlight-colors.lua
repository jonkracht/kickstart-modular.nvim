return {
  {
    'brenoprata10/nvim-highlight-colors',
    event = { 'BufReadPost', 'BufNewFile' },
    opts = {
      ---@usage 'background'|'foreground'|'virtual'
      render = 'background',

      -- Enable named colors (like 'red', 'blue', 'maroon')
      enable_named_colors = true,

      -- Enable features for web development
      enable_hex = true,
      enable_short_hex = true,
      enable_rgb = true,
      enable_hsl = true,
      enable_tailwind = true, -- Highlights Tailwind CSS classes
    },
  },
}
