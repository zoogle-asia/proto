# zoogle_proto
zoogle_proto定义

```
.
├── Makefile # 包含构建和生成代码的命令
├── dart # Dart代码目录
│   ├── lib # 包含Dart代码的目录
│   │   ├── proto.dart
│   │   └── src # 生成的代码
│   ├── pubspec.lock
│   └── pubspec.yaml # 定义了依赖项和其他元数据
├── go # Go代码目录
│   ├── base.pb.go
│   ├── comment.pb.go
│   ├── comment_grpc.pb.go
│   ├── feed.pb.go
│   ├── im
│   │   ├── chat.pb.go
│   │   └── chat_grpc.pb.go
│   ├── oss.pb.go
│   ├── oss_grpc.pb.go
│   ├── post.pb.go
│   ├── post_grpc.pb.go
│   ├── sms.pb.go
│   ├── sms_grpc.pb.go
│   ├── user.pb.go
│   └── user_grpc.pb.go
├── go.mod # 定义了Go模块和依赖项
├── go.sum
└── proto # 包含.proto文件的目录
    ├── base.proto
    ├── comment.proto
    ├── feed.proto
    ├── im
    │   └── chat.proto
    ├── oss.proto
    ├── post.proto
    ├── sms.proto
    └── user.proto
```

## How to Use

1. 安装Protocol Buffers编译器（protoc）和相应的插件（如protoc-gen-go和protoc-gen-dart）。
2. 运行Makefile中的命令来生成Go和Dart代码。例如，使用`make go`生成Go代码，使用`make dart`生成Dart代码。
3. 在Go项目中导入生成的Go代码，在Dart项目中导入生成的Dart代码，以使用定义的消息和服务。

---
pubspec.yaml示例：

```yaml
dependencies:
  zoogle_proto:
    git:
      url: https://github.com/zoogle-asia/proto.git
      ref: main
```

---
go.mod示例：

```go get github.com/zoogle-asia/proto```