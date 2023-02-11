generate:
	clang -S src_c/main.c \
		-nostdlib \
		-march=rv64g \
		-mabi=lp64 \
		--target=riscv64 \
		-mno-relax
	clang -Wl,-Ttext=0x0 \
		-nostdlib \
		-march=rv64g \
		-mabi=lp64 \
		--target=riscv64 \
		-mno-relax \
		-o main main.s
	llvm-objcopy -O binary \
		main main.bin

test:
	-cargo test
	rm test_*

clean:
	rm test_*
	rm -f main main.s main.bin
