// This is a generated file - do not edit.
//
// Generated from im/chat.proto.

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

import 'chat.pb.dart' as $0;

export 'chat.pb.dart';

@$pb.GrpcServiceName('chat.v1.ChatService')
class ChatServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ChatServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseStream<$0.ChatServerEvent> chatStream(
    $async.Stream<$0.ChatClientMessage> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$chatStream, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListConversationsResponse> listConversations(
    $0.ListConversationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listConversations, request, options: options);
  }

  // method descriptors

  static final _$chatStream =
      $grpc.ClientMethod<$0.ChatClientMessage, $0.ChatServerEvent>(
          '/chat.v1.ChatService/ChatStream',
          ($0.ChatClientMessage value) => value.writeToBuffer(),
          $0.ChatServerEvent.fromBuffer);
  static final _$listConversations = $grpc.ClientMethod<
          $0.ListConversationsRequest, $0.ListConversationsResponse>(
      '/chat.v1.ChatService/ListConversations',
      ($0.ListConversationsRequest value) => value.writeToBuffer(),
      $0.ListConversationsResponse.fromBuffer);
}

@$pb.GrpcServiceName('chat.v1.ChatService')
abstract class ChatServiceBase extends $grpc.Service {
  $core.String get $name => 'chat.v1.ChatService';

  ChatServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ChatClientMessage, $0.ChatServerEvent>(
        'ChatStream',
        chatStream,
        true,
        true,
        ($core.List<$core.int> value) => $0.ChatClientMessage.fromBuffer(value),
        ($0.ChatServerEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListConversationsRequest,
            $0.ListConversationsResponse>(
        'ListConversations',
        listConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListConversationsRequest.fromBuffer(value),
        ($0.ListConversationsResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ChatServerEvent> chatStream(
      $grpc.ServiceCall call, $async.Stream<$0.ChatClientMessage> request);

  $async.Future<$0.ListConversationsResponse> listConversations_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListConversationsRequest> $request) async {
    return listConversations($call, await $request);
  }

  $async.Future<$0.ListConversationsResponse> listConversations(
      $grpc.ServiceCall call, $0.ListConversationsRequest request);
}
