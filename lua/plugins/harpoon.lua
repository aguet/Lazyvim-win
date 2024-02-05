return {
  {
    "ThePrimeagen/harpoon",
    lazy = true,
    keys = {
      {
        "<leader>a",
        function()
          require("harpoon.mark").add_file()
        end,
        desc = "Mark file (harpoon)",
      },
      {
        "<leader>he",
        function()
          require("harpoon.ui").toggle_quick_menu()
        end,
        desc = "Edit marks (harpoon)",
      },
      -- quick select buffer
      {
        "<leader>hh",
        function()
          require("harpoon.ui").nav_file(1)
        end,
      },
      {
        "<leader>hj",
        function()
          require("harpoon.ui").nav_file(2)
        end,
      },
      {
        "<leader>hk",
        function()
          require("harpoon.ui").nav_file(3)
        end,
      },
      {
        "<leader>hl",
        function()
          require("harpoon.ui").nav_file(4)
        end,
      },
    },
    config = function()
      require("telescope").load_extension("harpoon")
    end,
  },
}
