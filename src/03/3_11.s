    .global test
	.type	test, @function
test:
    xorl %edx, %edx
    xorq %rdx, %rdx
    movl $0, %edx
    movq $0, %rdx
    ret
