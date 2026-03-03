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

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'oss.pb.dart' as $0;

export 'oss.pb.dart';

@$pb.GrpcServiceName('zoogle.OssService')
class OssServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  OssServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetPreSignedUrlResponse> getPresignedUrl(
    $0.GetPreSignedUrlRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPresignedUrl, request, options: options);
  }

  // method descriptors

  static final _$getPresignedUrl =
      $grpc.ClientMethod<$0.GetPreSignedUrlRequest, $0.GetPreSignedUrlResponse>(
          '/zoogle.OssService/GetPresignedUrl',
          ($0.GetPreSignedUrlRequest value) => value.writeToBuffer(),
          $0.GetPreSignedUrlResponse.fromBuffer);
}

@$pb.GrpcServiceName('zoogle.OssService')
abstract class OssServiceBase extends $grpc.Service {
  $core.String get $name => 'zoogle.OssService';

  OssServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetPreSignedUrlRequest,
            $0.GetPreSignedUrlResponse>(
        'GetPresignedUrl',
        getPresignedUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPreSignedUrlRequest.fromBuffer(value),
        ($0.GetPreSignedUrlResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetPreSignedUrlResponse> getPresignedUrl_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetPreSignedUrlRequest> $request) async {
    return getPresignedUrl($call, await $request);
  }

  $async.Future<$0.GetPreSignedUrlResponse> getPresignedUrl(
      $grpc.ServiceCall call, $0.GetPreSignedUrlRequest request);
}
