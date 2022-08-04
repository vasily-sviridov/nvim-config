# neovim config

This config was created to bring nvim closer to the capabilities of modern text editors. Many plugins are bundled in the config to allow convenient development of your applications

## Getting Started

### Required dependencies

- neovim: 0.7 and above

### Install

Install package manager:
```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

Download config:

```shell
git clone https://github.com/sviridovcomp/nvim-config.git ~/.config/nvim
nvim +PlugInstall +qall
```

## Plugins

- [autosave](https://github.com/Pocco81/AutoSave.nvim) - automatic saving of your code
- [tree](https://github.com/kyazdani42/nvim-tree.lua) - directory tree with the ability to open files
- [lsp](https://github.com/neovim/nvim-lspconfig) - LSP protocol support
- [lualine](https://github.com/nvim-lualine/lualine.nvim) - bottom bar
- [barbar](https://github.com/romgrk/barbar.nvim.git) - tabs
- [toggleterm](https://github.com/akinsho/toggleterm.nvim) - terminal in separete window
- [auto-pairs](https://github.com/jiangmiao/auto-pairs) - auto pairs brackets
- [neoscroll](https://github.com/karb94/neoscroll.nvim) - smooth scrolling in neovim

## License

Distributed under the MIT License. See `LICENSE` for more information.


