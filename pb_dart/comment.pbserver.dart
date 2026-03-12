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

import 'package:protobuf/protobuf.dart' as $pb;

import 'base.pb.dart' as $1;
import 'comment.pb.dart' as $2;
import 'comment.pbjson.dart';

export 'comment.pb.dart';

abstract class CommentServiceBase extends $pb.GeneratedService {
  $async.Future<$1.Empty> createComment(
      $pb.ServerContext ctx, $2.CreateCommentRequest request);
  $async.Future<$1.Empty> deleteComment(
      $pb.ServerContext ctx, $2.DeleteCommentRequest request);
  $async.Future<$2.CommentsPageableResponse> getCommentsByPostId(
      $pb.ServerContext ctx, $2.GetCommentsByPostIdRequest request);
  $async.Future<$2.CommentsPageableResponse> getCommentByRootId(
      $pb.ServerContext ctx, $2.GetCommentByRootIdRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateComment':
        return $2.CreateCommentRequest();
      case 'DeleteComment':
        return $2.DeleteCommentRequest();
      case 'GetCommentsByPostId':
        return $2.GetCommentsByPostIdRequest();
      case 'GetCommentByRootId':
        return $2.GetCommentByRootIdRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateComment':
        return createComment(ctx, request as $2.CreateCommentRequest);
      case 'DeleteComment':
        return deleteComment(ctx, request as $2.DeleteCommentRequest);
      case 'GetCommentsByPostId':
        return getCommentsByPostId(
            ctx, request as $2.GetCommentsByPostIdRequest);
      case 'GetCommentByRootId':
        return getCommentByRootId(ctx, request as $2.GetCommentByRootIdRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CommentServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => CommentServiceBase$messageJson;
}
