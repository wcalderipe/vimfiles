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

Inside nvim run `:PlugInstall`


## Neomake

### Eslint

Neomake requires eslint globaly to run

```
npm install -g eslint
```


## fzf and ack.vim

fzf and ack.vim requires the_silver_searcher and ripgrep as dependencies

```
brew install the_silver_searcher
brew install ripgrep
```

### Shortcuts

`ctrl + p` - Open files search
> `ctrl + t` - tab split
> `ctrl + x` - split
> `ctrl + v` - vsplit
> `ctrl + p` - previous searching
> `ctrl + n` - next searching
