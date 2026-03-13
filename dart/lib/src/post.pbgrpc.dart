// This is a generated file - do not edit.
//
// Generated from post.proto.

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

import 'post.pb.dart' as $0;

export 'post.pb.dart';

@$pb.GrpcServiceName('zoogle.PostService')
class PostServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PostServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CreatePostResponse> createPost(
    $0.CreatePostRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createPost, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPostResponse> getPost(
    $0.GetPostRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPost, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdatePostResponse> updatePost(
    $0.UpdatePostRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updatePost, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeletePostResponse> deletePost(
    $0.DeletePostRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deletePost, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPostPageableResponse> getPostPageable(
    $0.GetPostPageableRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPostPageable, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPostByUserIdResponse> getPostByUserId(
    $0.GetPostByUserIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPostByUserId, request, options: options);
  }

  $grpc.ResponseFuture<$0.LikePostResponse> likePost(
    $0.LikePostRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$likePost, request, options: options);
  }

  $grpc.ResponseFuture<$0.PostDetail> getPostDetail(
    $0.GetPostRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPostDetail, request, options: options);
  }

  // method descriptors

  static final _$createPost =
      $grpc.ClientMethod<$0.CreatePostRequest, $0.CreatePostResponse>(
          '/zoogle.PostService/CreatePost',
          ($0.CreatePostRequest value) => value.writeToBuffer(),
          $0.CreatePostResponse.fromBuffer);
  static final _$getPost =
      $grpc.ClientMethod<$0.GetPostRequest, $0.GetPostResponse>(
          '/zoogle.PostService/GetPost',
          ($0.GetPostRequest value) => value.writeToBuffer(),
          $0.GetPostResponse.fromBuffer);
  static final _$updatePost =
      $grpc.ClientMethod<$0.UpdatePostRequest, $0.UpdatePostResponse>(
          '/zoogle.PostService/UpdatePost',
          ($0.UpdatePostRequest value) => value.writeToBuffer(),
          $0.UpdatePostResponse.fromBuffer);
  static final _$deletePost =
      $grpc.ClientMethod<$0.DeletePostRequest, $0.DeletePostResponse>(
          '/zoogle.PostService/DeletePost',
          ($0.DeletePostRequest value) => value.writeToBuffer(),
          $0.DeletePostResponse.fromBuffer);
  static final _$getPostPageable =
      $grpc.ClientMethod<$0.GetPostPageableRequest, $0.GetPostPageableResponse>(
          '/zoogle.PostService/GetPostPageable',
          ($0.GetPostPageableRequest value) => value.writeToBuffer(),
          $0.GetPostPageableResponse.fromBuffer);
  static final _$getPostByUserId =
      $grpc.ClientMethod<$0.GetPostByUserIdRequest, $0.GetPostByUserIdResponse>(
          '/zoogle.PostService/GetPostByUserId',
          ($0.GetPostByUserIdRequest value) => value.writeToBuffer(),
          $0.GetPostByUserIdResponse.fromBuffer);
  static final _$likePost =
      $grpc.ClientMethod<$0.LikePostRequest, $0.LikePostResponse>(
          '/zoogle.PostService/LikePost',
          ($0.LikePostRequest value) => value.writeToBuffer(),
          $0.LikePostResponse.fromBuffer);
  static final _$getPostDetail =
      $grpc.ClientMethod<$0.GetPostRequest, $0.PostDetail>(
          '/zoogle.PostService/GetPostDetail',
          ($0.GetPostRequest value) => value.writeToBuffer(),
          $0.PostDetail.fromBuffer);
}

@$pb.GrpcServiceName('zoogle.PostService')
abstract class PostServiceBase extends $grpc.Service {
  $core.String get $name => 'zoogle.PostService';

  PostServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreatePostRequest, $0.CreatePostResponse>(
        'CreatePost',
        createPost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreatePostRequest.fromBuffer(value),
        ($0.CreatePostResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPostRequest, $0.GetPostResponse>(
        'GetPost',
        getPost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPostRequest.fromBuffer(value),
        ($0.GetPostResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePostRequest, $0.UpdatePostResponse>(
        'UpdatePost',
        updatePost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdatePostRequest.fromBuffer(value),
        ($0.UpdatePostResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeletePostRequest, $0.DeletePostResponse>(
        'DeletePost',
        deletePost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeletePostRequest.fromBuffer(value),
        ($0.DeletePostResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPostPageableRequest,
            $0.GetPostPageableResponse>(
        'GetPostPageable',
        getPostPageable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPostPageableRequest.fromBuffer(value),
        ($0.GetPostPageableResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPostByUserIdRequest,
            $0.GetPostByUserIdResponse>(
        'GetPostByUserId',
        getPostByUserId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPostByUserIdRequest.fromBuffer(value),
        ($0.GetPostByUserIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LikePostRequest, $0.LikePostResponse>(
        'LikePost',
        likePost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LikePostRequest.fromBuffer(value),
        ($0.LikePostResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPostRequest, $0.PostDetail>(
        'GetPostDetail',
        getPostDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPostRequest.fromBuffer(value),
        ($0.PostDetail value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreatePostResponse> createPost_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreatePostRequest> $request) async {
    return createPost($call, await $request);
  }

  $async.Future<$0.CreatePostResponse> createPost(
      $grpc.ServiceCall call, $0.CreatePostRequest request);

  $async.Future<$0.GetPostResponse> getPost_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetPostRequest> $request) async {
    return getPost($call, await $request);
  }

  $async.Future<$0.GetPostResponse> getPost(
      $grpc.ServiceCall call, $0.GetPostRequest request);

  $async.Future<$0.UpdatePostResponse> updatePost_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdatePostRequest> $request) async {
    return updatePost($call, await $request);
  }

  $async.Future<$0.UpdatePostResponse> updatePost(
      $grpc.ServiceCall call, $0.UpdatePostRequest request);

  $async.Future<$0.DeletePostResponse> deletePost_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeletePostRequest> $request) async {
    return deletePost($call, await $request);
  }

  $async.Future<$0.DeletePostResponse> deletePost(
      $grpc.ServiceCall call, $0.DeletePostRequest request);

  $async.Future<$0.GetPostPageableResponse> getPostPageable_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetPostPageableRequest> $request) async {
    return getPostPageable($call, await $request);
  }

  $async.Future<$0.GetPostPageableResponse> getPostPageable(
      $grpc.ServiceCall call, $0.GetPostPageableRequest request);

  $async.Future<$0.GetPostByUserIdResponse> getPostByUserId_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetPostByUserIdRequest> $request) async {
    return getPostByUserId($call, await $request);
  }

  $async.Future<$0.GetPostByUserIdResponse> getPostByUserId(
      $grpc.ServiceCall call, $0.GetPostByUserIdRequest request);

  $async.Future<$0.LikePostResponse> likePost_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LikePostRequest> $request) async {
    return likePost($call, await $request);
  }

  $async.Future<$0.LikePostResponse> likePost(
      $grpc.ServiceCall call, $0.LikePostRequest request);

  $async.Future<$0.PostDetail> getPostDetail_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetPostRequest> $request) async {
    return getPostDetail($call, await $request);
  }

  $async.Future<$0.PostDetail> getPostDetail(
      $grpc.ServiceCall call, $0.GetPostRequest request);
}
