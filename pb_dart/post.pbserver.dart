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

import 'package:protobuf/protobuf.dart' as $pb;

import 'post.pb.dart' as $1;
import 'post.pbjson.dart';

export 'post.pb.dart';

abstract class PostServiceBase extends $pb.GeneratedService {
  $async.Future<$1.CreatePostResponse> createPost(
      $pb.ServerContext ctx, $1.CreatePostRequest request);
  $async.Future<$1.GetPostResponse> getPost(
      $pb.ServerContext ctx, $1.GetPostRequest request);
  $async.Future<$1.UpdatePostResponse> updatePost(
      $pb.ServerContext ctx, $1.UpdatePostRequest request);
  $async.Future<$1.DeletePostResponse> deletePost(
      $pb.ServerContext ctx, $1.DeletePostRequest request);
  $async.Future<$1.GetPostPageableResponse> getPostPageable(
      $pb.ServerContext ctx, $1.GetPostPageableRequest request);
  $async.Future<$1.GetPostByUserIdResponse> getPostByUserId(
      $pb.ServerContext ctx, $1.GetPostByUserIdRequest request);
  $async.Future<$1.LikePostResponse> likePost(
      $pb.ServerContext ctx, $1.LikePostRequest request);
  $async.Future<$1.PostDetail> getPostDetail(
      $pb.ServerContext ctx, $1.GetPostRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreatePost':
        return $1.CreatePostRequest();
      case 'GetPost':
        return $1.GetPostRequest();
      case 'UpdatePost':
        return $1.UpdatePostRequest();
      case 'DeletePost':
        return $1.DeletePostRequest();
      case 'GetPostPageable':
        return $1.GetPostPageableRequest();
      case 'GetPostByUserId':
        return $1.GetPostByUserIdRequest();
      case 'LikePost':
        return $1.LikePostRequest();
      case 'GetPostDetail':
        return $1.GetPostRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreatePost':
        return createPost(ctx, request as $1.CreatePostRequest);
      case 'GetPost':
        return getPost(ctx, request as $1.GetPostRequest);
      case 'UpdatePost':
        return updatePost(ctx, request as $1.UpdatePostRequest);
      case 'DeletePost':
        return deletePost(ctx, request as $1.DeletePostRequest);
      case 'GetPostPageable':
        return getPostPageable(ctx, request as $1.GetPostPageableRequest);
      case 'GetPostByUserId':
        return getPostByUserId(ctx, request as $1.GetPostByUserIdRequest);
      case 'LikePost':
        return likePost(ctx, request as $1.LikePostRequest);
      case 'GetPostDetail':
        return getPostDetail(ctx, request as $1.GetPostRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PostServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => PostServiceBase$messageJson;
}
