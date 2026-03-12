// This is a generated file - do not edit.
//
// Generated from oss.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'oss.pb.dart' as $0;
import 'oss.pbjson.dart';

export 'oss.pb.dart';

abstract class OssServiceBase extends $pb.GeneratedService {
  $async.Future<$0.GetPreSignedUrlResponse> getPresignedUrl(
      $pb.ServerContext ctx, $0.GetPreSignedUrlRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetPresignedUrl':
        return $0.GetPreSignedUrlRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetPresignedUrl':
        return getPresignedUrl(ctx, request as $0.GetPreSignedUrlRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => OssServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => OssServiceBase$messageJson;
}
