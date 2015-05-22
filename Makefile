all:
	@cargo build

test:
	@cargo test -p base
	@cargo test -p gl
	@cargo test -p gfx
	@cargo test -p math
	@cargo test -p game
	@cargo test

update:
	@cargo update -p base
	@cargo update -p gl
	@cargo update -p gfx
	@cargo update -p math
	@cargo update -p game
	@cargo update

clean:
	@cargo clean -p base
	@cargo clean -p gl
	@cargo clean -p gfx
	@cargo clean -p math
	@cargo clean -p game
	@cargo clean

tests: test

.PHONY: all test tests update clean
