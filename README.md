# Neovim Configuration / Reference Sheet

## Don't forget to install packer
```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```
========
- Dont forget to install packer (go to packer.lua type :so, then :PackerSync) 
- also make sure clang, clangd, libstdc++-12-dev, build-essential
- install ripgrep to filter ignored files in projects so good

## How to compile/link Boost with clang?
```
$ ./bootstrap --with-toolset=clang
$ ./b2 clean
$ ./b2 toolset=clang cxxflags="-stdlib=libc++" linkflags="-stdlib=libc++"
```

https://stackoverflow.com/questions/8486077/how-to-compile-link-boost-with-clang-libc

Tons of errors works no problem.
