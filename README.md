## Install

```
git clone git@github.com:wcalderipe/vimfiles.git ~/.config/nvim
```

### NeoVim

```
brew install neovim/neovim/neovim
```

Install NeoVim providers (for plugins support)

```
pip install neovim && \
  pip3 install neovim && \
  gem install neovim
```

Read more about it: https://github.com/neovim/neovim/wiki/Installing-Neovim#macos--os-x

### vim-plug

```
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

### Plugins

Inside nvim run ``:PlugInstall`
