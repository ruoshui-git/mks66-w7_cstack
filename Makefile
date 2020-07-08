all:
	cargo test --release --package w7_cstack --bin w7_cstack -- graphics::parser::tests::script --exact --nocapture