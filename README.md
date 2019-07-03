# objectified's dotfiles

Mostly my vim config. Reworked and updated to use vim 8 packages.

## Installation

```
    git submodule init
    git submodule update
````


## Adding a plugin

```
    git submodule add https://github.com/vim-airline/vim-airline .vim/pack/vendor/start/vim-airline
    git add .vim/pack/vendor/start/vim-airline
    git commit -m "Add airline plugin"
```


## Removing a plugin

```
    git submodule deinit -f -- .vim/pack/vendor/start/vim-airline
    rm -rf .git/modules/.vim/pack/vendor/start/vim-airline
    git rm -f .vim/pack/vendor/start/vim-airline
```
