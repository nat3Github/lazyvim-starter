if true then
  return {
    -- add any tools you want to have installed below
    {
      "williamboman/mason.nvim",
      opts = {
        ensure_installed = {
          --rust-analyzer",
          "codelldb",
        },
      },
    },
    -- {
    --   "mfussenegger/nvim-dap",
    -- },
  }
end
