# C++ Workspace

[![C++ Workspace CI](https://github.com/cragonnyunt/cpp-workspace/actions/workflows/main.yml/badge.svg?branch=main)](https://github.com/cragonnyunt/cpp-workspace/actions/workflows/main.yml)

C++ Workspace Docker is built on top of the [development workspace docker](https://github.com/cragonnyunt/development-workspace). It contains the most used tools for C++ developers, and prepare environment configuration for developing C++ apps.

Set of tools installed
- Everything installed on [development workspace docker](https://github.com/cragonnyunt/development-workspace)
- Clang
- GCC
- LLVM
- GDB
- CMake
- Valgrind

## Pulling the image

```
docker pull cragonnyunt/cpp-workspace-docker:<<tag>>
```

## Running the image

```
docker run --rm -it \
    -v $(pwd):/workspace \
    cragonnyunt/cpp-workspace-docker:<<tag>>
```
