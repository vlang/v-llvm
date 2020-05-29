module bindings

// Core
fn C.LLVMShutdown()
fn C.LLVMCreateMessage(charptr) charptr
fn C.LLVMDisposeMessage(charptr)

pub fn llvm_shutdown() {
	C.LLVMShutdown()
}

pub fn llvm_create_message(message string) string {
	return tos2(C.LLVMCreateMessage(message.str))
}

pub fn llvm_dispose_message(message string) {
	C.LLVMDisposeMessage(message.str)
}