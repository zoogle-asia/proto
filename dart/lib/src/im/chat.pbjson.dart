// This is a generated file - do not edit.
//
// Generated from im/chat.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use messageTypeDescriptor instead')
const MessageType$json = {
  '1': 'MessageType',
  '2': [
    {'1': 'Text', '2': 0},
    {'1': 'Image', '2': 1},
    {'1': 'Video', '2': 2},
  ],
};

/// Descriptor for `MessageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List messageTypeDescriptor = $convert.base64Decode(
    'CgtNZXNzYWdlVHlwZRIICgRUZXh0EAASCQoFSW1hZ2UQARIJCgVWaWRlbxAC');

@$core.Deprecated('Use messageAckStatusDescriptor instead')
const MessageAckStatus$json = {
  '1': 'MessageAckStatus',
  '2': [
    {'1': 'DELIVERED', '2': 0},
    {'1': 'READ', '2': 1},
  ],
};

/// Descriptor for `MessageAckStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List messageAckStatusDescriptor = $convert.base64Decode(
    'ChBNZXNzYWdlQWNrU3RhdHVzEg0KCURFTElWRVJFRBAAEggKBFJFQUQQAQ==');

@$core.Deprecated('Use chatClientMessageDescriptor instead')
const ChatClientMessage$json = {
  '1': 'ChatClientMessage',
  '2': [
    {
      '1': 'auth',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.Auth',
      '9': 0,
      '10': 'auth'
    },
    {
      '1': 'send_message',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.SendMessage',
      '9': 0,
      '10': 'sendMessage'
    },
    {
      '1': 'ack_message',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.AckMessage',
      '9': 0,
      '10': 'ackMessage'
    },
    {
      '1': 'heartbeat',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.Heartbeat',
      '9': 0,
      '10': 'heartbeat'
    },
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `ChatClientMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatClientMessageDescriptor = $convert.base64Decode(
    'ChFDaGF0Q2xpZW50TWVzc2FnZRIjCgRhdXRoGAEgASgLMg0uY2hhdC52MS5BdXRoSABSBGF1dG'
    'gSOQoMc2VuZF9tZXNzYWdlGAIgASgLMhQuY2hhdC52MS5TZW5kTWVzc2FnZUgAUgtzZW5kTWVz'
    'c2FnZRI2CgthY2tfbWVzc2FnZRgDIAEoCzITLmNoYXQudjEuQWNrTWVzc2FnZUgAUgphY2tNZX'
    'NzYWdlEjIKCWhlYXJ0YmVhdBgEIAEoCzISLmNoYXQudjEuSGVhcnRiZWF0SABSCWhlYXJ0YmVh'
    'dEIJCgdwYXlsb2Fk');

@$core.Deprecated('Use chatServerEventDescriptor instead')
const ChatServerEvent$json = {
  '1': 'ChatServerEvent',
  '2': [
    {
      '1': 'new_message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.NewMessage',
      '9': 0,
      '10': 'newMessage'
    },
    {
      '1': 'message_ack',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.MessageAck',
      '9': 0,
      '10': 'messageAck'
    },
    {
      '1': 'presence_update',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.PresenceUpdate',
      '9': 0,
      '10': 'presenceUpdate'
    },
    {
      '1': 'system_event',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.SystemEvent',
      '9': 0,
      '10': 'systemEvent'
    },
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `ChatServerEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatServerEventDescriptor = $convert.base64Decode(
    'Cg9DaGF0U2VydmVyRXZlbnQSNgoLbmV3X21lc3NhZ2UYASABKAsyEy5jaGF0LnYxLk5ld01lc3'
    'NhZ2VIAFIKbmV3TWVzc2FnZRI2CgttZXNzYWdlX2FjaxgCIAEoCzITLmNoYXQudjEuTWVzc2Fn'
    'ZUFja0gAUgptZXNzYWdlQWNrEkIKD3ByZXNlbmNlX3VwZGF0ZRgDIAEoCzIXLmNoYXQudjEuUH'
    'Jlc2VuY2VVcGRhdGVIAFIOcHJlc2VuY2VVcGRhdGUSOQoMc3lzdGVtX2V2ZW50GAQgASgLMhQu'
    'Y2hhdC52MS5TeXN0ZW1FdmVudEgAUgtzeXN0ZW1FdmVudEIJCgdwYXlsb2Fk');

@$core.Deprecated('Use authDescriptor instead')
const Auth$json = {
  '1': 'Auth',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `Auth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authDescriptor =
    $convert.base64Decode('CgRBdXRoEhQKBXRva2VuGAEgASgJUgV0b2tlbg==');

@$core.Deprecated('Use heartbeatDescriptor instead')
const Heartbeat$json = {
  '1': 'Heartbeat',
};

/// Descriptor for `Heartbeat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heartbeatDescriptor =
    $convert.base64Decode('CglIZWFydGJlYXQ=');

@$core.Deprecated('Use sendMessageDescriptor instead')
const SendMessage$json = {
  '1': 'SendMessage',
  '2': [
    {'1': 'client_msg_id', '3': 1, '4': 1, '5': 9, '10': 'clientMsgId'},
    {'1': 'conversation_id', '3': 2, '4': 1, '5': 3, '10': 'conversationId'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.chat.v1.MessageType',
      '10': 'type'
    },
  ],
};

/// Descriptor for `SendMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageDescriptor = $convert.base64Decode(
    'CgtTZW5kTWVzc2FnZRIiCg1jbGllbnRfbXNnX2lkGAEgASgJUgtjbGllbnRNc2dJZBInCg9jb2'
    '52ZXJzYXRpb25faWQYAiABKANSDmNvbnZlcnNhdGlvbklkEhgKB2NvbnRlbnQYAyABKAlSB2Nv'
    'bnRlbnQSKAoEdHlwZRgEIAEoDjIULmNoYXQudjEuTWVzc2FnZVR5cGVSBHR5cGU=');

@$core.Deprecated('Use ackMessageDescriptor instead')
const AckMessage$json = {
  '1': 'AckMessage',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `AckMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ackMessageDescriptor = $convert.base64Decode(
    'CgpBY2tNZXNzYWdlEh0KCm1lc3NhZ2VfaWQYASABKAlSCW1lc3NhZ2VJZBIWCgZzdGF0dXMYAi'
    'ABKAlSBnN0YXR1cw==');

@$core.Deprecated('Use newMessageDescriptor instead')
const NewMessage$json = {
  '1': 'NewMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'client_msg_id', '3': 2, '4': 1, '5': 9, '10': 'clientMsgId'},
    {'1': 'conversation_id', '3': 3, '4': 1, '5': 3, '10': 'conversationId'},
    {'1': 'sender_id', '3': 4, '4': 1, '5': 3, '10': 'senderId'},
    {'1': 'content', '3': 5, '4': 1, '5': 9, '10': 'content'},
    {
      '1': 'type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.chat.v1.MessageType',
      '10': 'type'
    },
    {'1': 'created_at', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `NewMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newMessageDescriptor = $convert.base64Decode(
    'CgpOZXdNZXNzYWdlEg4KAmlkGAEgASgDUgJpZBIiCg1jbGllbnRfbXNnX2lkGAIgASgJUgtjbG'
    'llbnRNc2dJZBInCg9jb252ZXJzYXRpb25faWQYAyABKANSDmNvbnZlcnNhdGlvbklkEhsKCXNl'
    'bmRlcl9pZBgEIAEoA1IIc2VuZGVySWQSGAoHY29udGVudBgFIAEoCVIHY29udGVudBIoCgR0eX'
    'BlGAYgASgOMhQuY2hhdC52MS5NZXNzYWdlVHlwZVIEdHlwZRIdCgpjcmVhdGVkX2F0GAcgASgD'
    'UgljcmVhdGVkQXQ=');

@$core.Deprecated('Use messageAckDescriptor instead')
const MessageAck$json = {
  '1': 'MessageAck',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 3, '10': 'messageId'},
    {'1': 'client_id', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.chat.v1.MessageAckStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `MessageAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageAckDescriptor = $convert.base64Decode(
    'CgpNZXNzYWdlQWNrEh0KCm1lc3NhZ2VfaWQYASABKANSCW1lc3NhZ2VJZBIbCgljbGllbnRfaW'
    'QYAiABKAlSCGNsaWVudElkEjEKBnN0YXR1cxgDIAEoDjIZLmNoYXQudjEuTWVzc2FnZUFja1N0'
    'YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use presenceUpdateDescriptor instead')
const PresenceUpdate$json = {
  '1': 'PresenceUpdate',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `PresenceUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presenceUpdateDescriptor = $convert.base64Decode(
    'Cg5QcmVzZW5jZVVwZGF0ZRIXCgd1c2VyX2lkGAEgASgDUgZ1c2VySWQSFgoGc3RhdHVzGAIgAS'
    'gJUgZzdGF0dXM=');

@$core.Deprecated('Use systemEventDescriptor instead')
const SystemEvent$json = {
  '1': 'SystemEvent',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `SystemEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemEventDescriptor = $convert.base64Decode(
    'CgtTeXN0ZW1FdmVudBISCgRjb2RlGAEgASgJUgRjb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3'
    'NhZ2U=');

@$core.Deprecated('Use listConversationsRequestDescriptor instead')
const ListConversationsRequest$json = {
  '1': 'ListConversationsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListConversationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationsRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0Q29udmVyc2F0aW9uc1JlcXVlc3QSGwoJcGFnZV9zaXplGAEgASgFUghwYWdlU2l6ZR'
        'IdCgpwYWdlX3Rva2VuGAIgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listConversationsResponseDescriptor instead')
const ListConversationsResponse$json = {
  '1': 'ListConversationsResponse',
  '2': [
    {
      '1': 'conversations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.chat.v1.Conversation',
      '10': 'conversations'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConversationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0Q29udmVyc2F0aW9uc1Jlc3BvbnNlEjsKDWNvbnZlcnNhdGlvbnMYASADKAsyFS5jaG'
    'F0LnYxLkNvbnZlcnNhdGlvblINY29udmVyc2F0aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiAB'
    'KAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation$json = {
  '1': 'Conversation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'is_group', '3': 3, '4': 1, '5': 8, '10': 'isGroup'},
    {'1': 'updated_at', '3': 4, '4': 1, '5': 3, '10': 'updatedAt'},
    {
      '1': 'members',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.chat.v1.Member',
      '10': 'members'
    },
  ],
};

/// Descriptor for `Conversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationDescriptor = $convert.base64Decode(
    'CgxDb252ZXJzYXRpb24SDgoCaWQYASABKANSAmlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIZCg'
    'hpc19ncm91cBgDIAEoCFIHaXNHcm91cBIdCgp1cGRhdGVkX2F0GAQgASgDUgl1cGRhdGVkQXQS'
    'KQoHbWVtYmVycxgGIAMoCzIPLmNoYXQudjEuTWVtYmVyUgdtZW1iZXJz');

@$core.Deprecated('Use memberDescriptor instead')
const Member$json = {
  '1': 'Member',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'avatar_url', '3': 3, '4': 1, '5': 9, '10': 'avatarUrl'},
  ],
};

/// Descriptor for `Member`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberDescriptor = $convert.base64Decode(
    'CgZNZW1iZXISFwoHdXNlcl9pZBgBIAEoA1IGdXNlcklkEhIKBG5hbWUYAiABKAlSBG5hbWUSHQ'
    'oKYXZhdGFyX3VybBgDIAEoCVIJYXZhdGFyVXJs');

@$core.Deprecated('Use createConversationRequestDescriptor instead')
const CreateConversationRequest$json = {
  '1': 'CreateConversationRequest',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'is_group', '3': 2, '4': 1, '5': 8, '10': 'isGroup'},
    {'1': 'member_ids', '3': 3, '4': 3, '5': 3, '10': 'memberIds'},
  ],
};

/// Descriptor for `CreateConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationRequestDescriptor =
    $convert.base64Decode(
        'ChlDcmVhdGVDb252ZXJzYXRpb25SZXF1ZXN0EhQKBXRpdGxlGAEgASgJUgV0aXRsZRIZCghpc1'
        '9ncm91cBgCIAEoCFIHaXNHcm91cBIdCgptZW1iZXJfaWRzGAMgAygDUgltZW1iZXJJZHM=');

@$core.Deprecated('Use createConversationResponseDescriptor instead')
const CreateConversationResponse$json = {
  '1': 'CreateConversationResponse',
  '2': [
    {
      '1': 'conversation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.Conversation',
      '10': 'conversation'
    },
  ],
};

/// Descriptor for `CreateConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationResponseDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVDb252ZXJzYXRpb25SZXNwb25zZRI5Cgxjb252ZXJzYXRpb24YASABKAsyFS5jaG'
        'F0LnYxLkNvbnZlcnNhdGlvblIMY29udmVyc2F0aW9u');
