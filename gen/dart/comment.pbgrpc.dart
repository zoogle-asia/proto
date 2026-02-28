// This is a generated file - do not edit.
//
// Generated from comment.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'base.pb.dart' as $1;
import 'comment.pb.dart' as $0;

export 'comment.pb.dart';

/// rpc
@$pb.GrpcServiceName('zoogle.CommentService')
class CommentServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  CommentServiceClient(super.channel, {super.options, super.interceptors});

  /// 创建评论
  $grpc.ResponseFuture<$1.Empty> createComment(
    $0.CreateCommentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createComment, request, options: options);
  }

  /// 删除评论，软删除
  $grpc.ResponseFuture<$1.Empty> deleteComment(
    $0.DeleteCommentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteComment, request, options: options);
  }

  /// 根据post_id获取顶级评论，分页
  $grpc.ResponseFuture<$0.CommentsPageableResponse> getCommentsByPostId(
    $0.GetCommentsByPostIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCommentsByPostId, request, options: options);
  }

  // method descriptors

  static final _$createComment =
      $grpc.ClientMethod<$0.CreateCommentRequest, $1.Empty>(
          '/zoogle.CommentService/CreateComment',
          ($0.CreateCommentRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$deleteComment =
      $grpc.ClientMethod<$0.DeleteCommentRequest, $1.Empty>(
          '/zoogle.CommentService/DeleteComment',
          ($0.DeleteCommentRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$getCommentsByPostId = $grpc.ClientMethod<
          $0.GetCommentsByPostIdRequest, $0.CommentsPageableResponse>(
      '/zoogle.CommentService/GetCommentsByPostId',
      ($0.GetCommentsByPostIdRequest value) => value.writeToBuffer(),
      $0.CommentsPageableResponse.fromBuffer);
}

@$pb.GrpcServiceName('zoogle.CommentService')
abstract class CommentServiceBase extends $grpc.Service {
  $core.String get $name => 'zoogle.CommentService';

  CommentServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateCommentRequest, $1.Empty>(
        'CreateComment',
        createComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCommentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteCommentRequest, $1.Empty>(
        'DeleteComment',
        deleteComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteCommentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCommentsByPostIdRequest,
            $0.CommentsPageableResponse>(
        'GetCommentsByPostId',
        getCommentsByPostId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCommentsByPostIdRequest.fromBuffer(value),
        ($0.CommentsPageableResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> createComment_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateCommentRequest> $request) async {
    return createComment($call, await $request);
  }

  $async.Future<$1.Empty> createComment(
      $grpc.ServiceCall call, $0.CreateCommentRequest request);

  $async.Future<$1.Empty> deleteComment_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteCommentRequest> $request) async {
    return deleteComment($call, await $request);
  }

  $async.Future<$1.Empty> deleteComment(
      $grpc.ServiceCall call, $0.DeleteCommentRequest request);

  $async.Future<$0.CommentsPageableResponse> getCommentsByPostId_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCommentsByPostIdRequest> $request) async {
    return getCommentsByPostId($call, await $request);
  }

  $async.Future<$0.CommentsPageableResponse> getCommentsByPostId(
      $grpc.ServiceCall call, $0.GetCommentsByPostIdRequest request);
}
