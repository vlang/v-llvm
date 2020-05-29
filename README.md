# v-llvm
Experimental LLVM backend for V developed by the community.

The goal is to generate LLVM IR from the V AST.

The V compiler is entirely in vlib, so this backend can be easily developed with

```v
import v.parser
import v.ast
```
