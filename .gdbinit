# Connects GDB to OpenOCD server port
target remote :3333
monitor arm semihosting enable
# (optional) Unmangle function names when debugging
# set print asm-demangle on
# Load your program, breaks at entry
load
# (optional) Add breakpoint at function
# break rustled::main
# Continue with execution
# continue
