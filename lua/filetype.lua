vim.filetype.add({
    extension = {},
    filename = {
        ["Bogiefile"] = "yaml",
        ["Jenkinsfile"] = "groovy",
        [".todo"] = "txt",
    },
    pattern = {
        ["requirements.*"] = "requirements",
        ["%.?env.*"] = "config",
        ["%.?config*"] = "config",
        ["gitconf.*"] = "gitconfig",
        [".*/%.dockerignore"] = "gitignore",
        [".*vifm.*"] = "vim",
        ["%.?visidata.*"] = "python",
    },
})
