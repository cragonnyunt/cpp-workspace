FROM cragonnyunt/development-docker:latest

RUN apt-get update && \
    apt-get install -y \
    build-essential \
    cppcheck \
    valgrind \
    clang \
    clang-format \
    gdb \
    lldb \
    llvm \
    cmake \
    gcc \
    && apt-get autoremove -y && \
    apt-get autoclean -y
