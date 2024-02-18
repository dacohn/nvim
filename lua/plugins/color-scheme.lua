-- every spec file under the "plugins" directory will be loaded automatically by lazy.nvim
--
-- In your plugin files, you can:
-- * add extra plugins
-- * disable/enabled LazyVim plugins
-- * override the configuration of LazyVim plugins
return {
    -- add vscode color scheme
    {
        "Mofiqul/vscode.nvim",
        opts = {
            italic_comments = true,
        },
    },
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "vscode",
        },
    },
}
