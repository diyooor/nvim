# Neovim Configuration / Reference Sheet

## Don't forget to install packer
```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

## How to compile/link Boost with clang?
```
$ ./bootstrap --with-toolset=clang
$ ./b2 clean
$ ./b2 toolset=clang cxxflags="-stdlib=libc++" linkflags="-stdlib=libc++"
```

https://stackoverflow.com/questions/8486077/how-to-compile-link-boost-with-clang-libc

Tons of errors works no problem.
