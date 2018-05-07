## Deprecated
I migrate these configurations to my dotfiles repository in order to keep one
source of truth.

https://github.com/wcalderipe/dotfiles/tree/master/.vim

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

#### fzf

`ctrl + p` - Open files search

* `ctrl + t` - tab split
* `ctrl + x` - split
* `ctrl + v` - vsplit
* `ctrl + p` - previous searching
* `ctrl + n` - next searching

#### ack.vim

`:Find something`

`:FindAll something` - same commands used after 'ctrl-p'

`:Ack something` - search for something

```
?    a quick summary of these keys, repeat to close
o    to open (same as Enter)
O    to open and close the quickfix window
go   to preview file, keeping focus on the results
t    to open in new tab
T    to open in new tab, keeping focus on the results
h    to open in horizontal split
H    to open in horizontal split, keeping focus on the results
v    to open in vertical split
gv   to open in vertical split, keeping focus on the results
q    to close the quickfix window
```
