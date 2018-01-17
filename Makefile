NS = kjbreil



rust:
	docker build -t $(NS)/local-rust-server -f rust.dockerfile .

run-rust:
	docker run --rm --name rust-test $(NS)/local-rust-server start