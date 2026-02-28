.PHONY: proto gen_proto_go gen_proto_dart clean

THIS_FILE := $(lastword $(MAKEFILE_LIST))
THIS_DIR  := $(dir $(abspath $(THIS_FILE)))

proto: clean gen_proto_dart gen_proto_go

gen_proto_go:
	mkdir -p $(THIS_DIR)/gen/go && \
	protoc --go_out=$(THIS_DIR)/gen/go --go-grpc_out=$(THIS_DIR)/gen/go --go_opt=paths=source_relative --go-grpc_opt=paths=source_relative --proto_path $(THIS_DIR) $(THIS_DIR)/*.proto

gen_proto_dart:
	mkdir -p $(THIS_DIR)/gen/dart && \
	protoc --dart_out=grpc:$(THIS_DIR)/gen/dart --proto_path $(THIS_DIR) $(THIS_DIR)/*.proto

clean:
	rm -rf $(THIS_DIR)/gen