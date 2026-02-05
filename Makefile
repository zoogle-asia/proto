.PHONY: all gen_proto gen_proto_go gen_proto_dart clean

all: clean gen_proto

gen_proto: gen_proto_dart gen_proto_go

gen_proto_go:
	mkdir -p ./gen/go && \
	protoc --go_out=./gen/go --go-grpc_out=./gen/go --go_opt=paths=source_relative --go-grpc_opt=paths=source_relative *.proto

gen_proto_dart:
	mkdir -p ./gen/dart && \
	protoc --dart_out=grpc:gen/dart *.proto

clean:
	rm -rf ./gen