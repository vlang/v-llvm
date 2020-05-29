module bindings

// todo: pkg-config?
#flag `llvm-config-10 --cflags` `llvm-config-10 --ldflags` `llvm-config-10 --libs`

#include <llvm-c/Core.h>