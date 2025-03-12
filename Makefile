

.PHONY: build
build:
	CGO_ENABLED=0 go build ./cmd/traitor

.PHONY: pack
pack:
	go run ./cmd/pack

.PHONY: install
