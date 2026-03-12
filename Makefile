.PHONY: all

GOMOD := github.com/zoogle-asia/proto
THIS_FILE := $(lastword $(MAKEFILE_LIST))
PROTO_ROOT  := $(dir $(abspath $(THIS_FILE)))

# Go 输出目录
PB_GO := pb_go
# Dart 输出目录
PB_DART := pb_dart

# protoc 命令
PROTOC := protoc

# 查找所有 proto 文件
PROTO_FILES := $(shell find $(PROTO_ROOT) -name "*.proto")

.PHONY: all go dart clean

# 默认全部生成
all: go dart

# -----------------------
# 生成 Go pb 文件
# -----------------------
go: clean $(PROTO_FILES)
	mkdir -p $(PROTO_ROOT)/$(PB_GO);
	@echo "Generating Go pb files..."
	@for f in $(PROTO_FILES); do \
		DIR=$$(dirname $$f); \
		$(PROTOC) -I $(PROTO_ROOT) \
			--go_out=$(PB_GO) --go_opt=paths=source_relative \
			--go-grpc_out=$(PB_GO) --go-grpc_opt=paths=source_relative \
			$$f; \
		echo "Generated $$f -> $(PB_GO)"; \
	done
	@echo "Generating Go mod files..."
	go mod init $(GOMOD) && go mod tidy -go=1.25 -compat=1.25

# -----------------------
# 生成 Dart pb 文件
# -----------------------
dart: $(PROTO_FILES)
	@echo "Generating Dart pb files..."
	@for f in $(PROTO_FILES); do \
		DIR=$$(dirname $$f); \
		mkdir -p $(PROTO_ROOT)/$(PB_DART); \
		$(PROTOC) -I $(PROTO_ROOT) \
			--dart_out=$(PB_DART)/$$REL_DIR \
			$$f; \
		echo "Generated $$f -> $(PB_DART)"; \
	done

# -----------------------
# 清理生成文件
# -----------------------
clean:
	rm -rf $(PB_GO) $(PB_DART) $(PROTO_ROOT)/go.mod $(PROTO_ROOT)/go.sum