// This is a generated file - do not edit.
//
// Generated from im/chat.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'chat.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'chat.pbenum.dart';

enum ChatClientMessage_Payload {
  auth,
  sendMessage,
  ackMessage,
  heartbeat,
  notSet
}

class ChatClientMessage extends $pb.GeneratedMessage {
  factory ChatClientMessage({
    Auth? auth,
    SendMessage? sendMessage,
    AckMessage? ackMessage,
    Heartbeat? heartbeat,
  }) {
    final result = create();
    if (auth != null) result.auth = auth;
    if (sendMessage != null) result.sendMessage = sendMessage;
    if (ackMessage != null) result.ackMessage = ackMessage;
    if (heartbeat != null) result.heartbeat = heartbeat;
    return result;
  }

  ChatClientMessage._();

  factory ChatClientMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChatClientMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ChatClientMessage_Payload>
      _ChatClientMessage_PayloadByTag = {
    1: ChatClientMessage_Payload.auth,
    2: ChatClientMessage_Payload.sendMessage,
    3: ChatClientMessage_Payload.ackMessage,
    4: ChatClientMessage_Payload.heartbeat,
    0: ChatClientMessage_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChatClientMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<Auth>(1, _omitFieldNames ? '' : 'auth', subBuilder: Auth.create)
    ..aOM<SendMessage>(2, _omitFieldNames ? '' : 'sendMessage',
        subBuilder: SendMessage.create)
    ..aOM<AckMessage>(3, _omitFieldNames ? '' : 'ackMessage',
        subBuilder: AckMessage.create)
    ..aOM<Heartbeat>(4, _omitFieldNames ? '' : 'heartbeat',
        subBuilder: Heartbeat.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChatClientMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChatClientMessage copyWith(void Function(ChatClientMessage) updates) =>
      super.copyWith((message) => updates(message as ChatClientMessage))
          as ChatClientMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatClientMessage create() => ChatClientMessage._();
  @$core.override
  ChatClientMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChatClientMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChatClientMessage>(create);
  static ChatClientMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  ChatClientMessage_Payload whichPayload() =>
      _ChatClientMessage_PayloadByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearPayload() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Auth get auth => $_getN(0);
  @$pb.TagNumber(1)
  set auth(Auth value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuth() => $_clearField(1);
  @$pb.TagNumber(1)
  Auth ensureAuth() => $_ensure(0);

  @$pb.TagNumber(2)
  SendMessage get sendMessage => $_getN(1);
  @$pb.TagNumber(2)
  set sendMessage(SendMessage value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSendMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearSendMessage() => $_clearField(2);
  @$pb.TagNumber(2)
  SendMessage ensureSendMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  AckMessage get ackMessage => $_getN(2);
  @$pb.TagNumber(3)
  set ackMessage(AckMessage value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAckMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearAckMessage() => $_clearField(3);
  @$pb.TagNumber(3)
  AckMessage ensureAckMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  Heartbeat get heartbeat => $_getN(3);
  @$pb.TagNumber(4)
  set heartbeat(Heartbeat value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasHeartbeat() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeartbeat() => $_clearField(4);
  @$pb.TagNumber(4)
  Heartbeat ensureHeartbeat() => $_ensure(3);
}

enum ChatServerEvent_Payload {
  newMessage,
  messageAck,
  presenceUpdate,
  systemEvent,
  notSet
}

class ChatServerEvent extends $pb.GeneratedMessage {
  factory ChatServerEvent({
    NewMessage? newMessage,
    MessageAck? messageAck,
    PresenceUpdate? presenceUpdate,
    SystemEvent? systemEvent,
  }) {
    final result = create();
    if (newMessage != null) result.newMessage = newMessage;
    if (messageAck != null) result.messageAck = messageAck;
    if (presenceUpdate != null) result.presenceUpdate = presenceUpdate;
    if (systemEvent != null) result.systemEvent = systemEvent;
    return result;
  }

  ChatServerEvent._();

  factory ChatServerEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChatServerEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ChatServerEvent_Payload>
      _ChatServerEvent_PayloadByTag = {
    1: ChatServerEvent_Payload.newMessage,
    2: ChatServerEvent_Payload.messageAck,
    3: ChatServerEvent_Payload.presenceUpdate,
    4: ChatServerEvent_Payload.systemEvent,
    0: ChatServerEvent_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChatServerEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<NewMessage>(1, _omitFieldNames ? '' : 'newMessage',
        subBuilder: NewMessage.create)
    ..aOM<MessageAck>(2, _omitFieldNames ? '' : 'messageAck',
        subBuilder: MessageAck.create)
    ..aOM<PresenceUpdate>(3, _omitFieldNames ? '' : 'presenceUpdate',
        subBuilder: PresenceUpdate.create)
    ..aOM<SystemEvent>(4, _omitFieldNames ? '' : 'systemEvent',
        subBuilder: SystemEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChatServerEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChatServerEvent copyWith(void Function(ChatServerEvent) updates) =>
      super.copyWith((message) => updates(message as ChatServerEvent))
          as ChatServerEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatServerEvent create() => ChatServerEvent._();
  @$core.override
  ChatServerEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChatServerEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChatServerEvent>(create);
  static ChatServerEvent? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  ChatServerEvent_Payload whichPayload() =>
      _ChatServerEvent_PayloadByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearPayload() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  NewMessage get newMessage => $_getN(0);
  @$pb.TagNumber(1)
  set newMessage(NewMessage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNewMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  NewMessage ensureNewMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  MessageAck get messageAck => $_getN(1);
  @$pb.TagNumber(2)
  set messageAck(MessageAck value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMessageAck() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageAck() => $_clearField(2);
  @$pb.TagNumber(2)
  MessageAck ensureMessageAck() => $_ensure(1);

  @$pb.TagNumber(3)
  PresenceUpdate get presenceUpdate => $_getN(2);
  @$pb.TagNumber(3)
  set presenceUpdate(PresenceUpdate value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPresenceUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearPresenceUpdate() => $_clearField(3);
  @$pb.TagNumber(3)
  PresenceUpdate ensurePresenceUpdate() => $_ensure(2);

  @$pb.TagNumber(4)
  SystemEvent get systemEvent => $_getN(3);
  @$pb.TagNumber(4)
  set systemEvent(SystemEvent value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSystemEvent() => $_has(3);
  @$pb.TagNumber(4)
  void clearSystemEvent() => $_clearField(4);
  @$pb.TagNumber(4)
  SystemEvent ensureSystemEvent() => $_ensure(3);
}

class Auth extends $pb.GeneratedMessage {
  factory Auth({
    $core.String? token,
  }) {
    final result = create();
    if (token != null) result.token = token;
    return result;
  }

  Auth._();

  factory Auth.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Auth.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Auth',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Auth clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Auth copyWith(void Function(Auth) updates) =>
      super.copyWith((message) => updates(message as Auth)) as Auth;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Auth create() => Auth._();
  @$core.override
  Auth createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Auth getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Auth>(create);
  static Auth? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
}

class Heartbeat extends $pb.GeneratedMessage {
  factory Heartbeat() => create();

  Heartbeat._();

  factory Heartbeat.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Heartbeat.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Heartbeat',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Heartbeat clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Heartbeat copyWith(void Function(Heartbeat) updates) =>
      super.copyWith((message) => updates(message as Heartbeat)) as Heartbeat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Heartbeat create() => Heartbeat._();
  @$core.override
  Heartbeat createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Heartbeat getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Heartbeat>(create);
  static Heartbeat? _defaultInstance;
}

class SendMessage extends $pb.GeneratedMessage {
  factory SendMessage({
    $core.String? clientMsgId,
    $fixnum.Int64? conversationId,
    $core.String? content,
    MessageType? type,
  }) {
    final result = create();
    if (clientMsgId != null) result.clientMsgId = clientMsgId;
    if (conversationId != null) result.conversationId = conversationId;
    if (content != null) result.content = content;
    if (type != null) result.type = type;
    return result;
  }

  SendMessage._();

  factory SendMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMsgId')
    ..aInt64(2, _omitFieldNames ? '' : 'conversationId')
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..aE<MessageType>(4, _omitFieldNames ? '' : 'type',
        enumValues: MessageType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessage copyWith(void Function(SendMessage) updates) =>
      super.copyWith((message) => updates(message as SendMessage))
          as SendMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMessage create() => SendMessage._();
  @$core.override
  SendMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendMessage>(create);
  static SendMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMsgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMsgId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMsgId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get conversationId => $_getI64(1);
  @$pb.TagNumber(2)
  set conversationId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConversationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => $_clearField(3);

  @$pb.TagNumber(4)
  MessageType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(MessageType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);
}

class AckMessage extends $pb.GeneratedMessage {
  factory AckMessage({
    $core.String? messageId,
    $core.String? status,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    if (status != null) result.status = status;
    return result;
  }

  AckMessage._();

  factory AckMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AckMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AckMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AckMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AckMessage copyWith(void Function(AckMessage) updates) =>
      super.copyWith((message) => updates(message as AckMessage)) as AckMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AckMessage create() => AckMessage._();
  @$core.override
  AckMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AckMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AckMessage>(create);
  static AckMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

class NewMessage extends $pb.GeneratedMessage {
  factory NewMessage({
    $fixnum.Int64? id,
    $core.String? clientMsgId,
    $fixnum.Int64? conversationId,
    $fixnum.Int64? senderId,
    $core.String? content,
    MessageType? type,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (clientMsgId != null) result.clientMsgId = clientMsgId;
    if (conversationId != null) result.conversationId = conversationId;
    if (senderId != null) result.senderId = senderId;
    if (content != null) result.content = content;
    if (type != null) result.type = type;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  NewMessage._();

  factory NewMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NewMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NewMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'clientMsgId')
    ..aInt64(3, _omitFieldNames ? '' : 'conversationId')
    ..aInt64(4, _omitFieldNames ? '' : 'senderId')
    ..aOS(5, _omitFieldNames ? '' : 'content')
    ..aE<MessageType>(6, _omitFieldNames ? '' : 'type',
        enumValues: MessageType.values)
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewMessage copyWith(void Function(NewMessage) updates) =>
      super.copyWith((message) => updates(message as NewMessage)) as NewMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewMessage create() => NewMessage._();
  @$core.override
  NewMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NewMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NewMessage>(create);
  static NewMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientMsgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientMsgId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClientMsgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientMsgId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get conversationId => $_getI64(2);
  @$pb.TagNumber(3)
  set conversationId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasConversationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversationId() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get senderId => $_getI64(3);
  @$pb.TagNumber(4)
  set senderId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSenderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get content => $_getSZ(4);
  @$pb.TagNumber(5)
  set content($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearContent() => $_clearField(5);

  @$pb.TagNumber(6)
  MessageType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(MessageType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => $_clearField(7);
}

class MessageAck extends $pb.GeneratedMessage {
  factory MessageAck({
    $fixnum.Int64? messageId,
    $core.String? clientId,
    MessageAckStatus? status,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    if (clientId != null) result.clientId = clientId;
    if (status != null) result.status = status;
    return result;
  }

  MessageAck._();

  factory MessageAck.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageAck.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageAck',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'clientId')
    ..aE<MessageAckStatus>(3, _omitFieldNames ? '' : 'status',
        enumValues: MessageAckStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageAck clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageAck copyWith(void Function(MessageAck) updates) =>
      super.copyWith((message) => updates(message as MessageAck)) as MessageAck;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageAck create() => MessageAck._();
  @$core.override
  MessageAck createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MessageAck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageAck>(create);
  static MessageAck? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get messageId => $_getI64(0);
  @$pb.TagNumber(1)
  set messageId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => $_clearField(2);

  @$pb.TagNumber(3)
  MessageAckStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(MessageAckStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
}

class PresenceUpdate extends $pb.GeneratedMessage {
  factory PresenceUpdate({
    $fixnum.Int64? userId,
    $core.String? status,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (status != null) result.status = status;
    return result;
  }

  PresenceUpdate._();

  factory PresenceUpdate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PresenceUpdate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PresenceUpdate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresenceUpdate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresenceUpdate copyWith(void Function(PresenceUpdate) updates) =>
      super.copyWith((message) => updates(message as PresenceUpdate))
          as PresenceUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresenceUpdate create() => PresenceUpdate._();
  @$core.override
  PresenceUpdate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PresenceUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PresenceUpdate>(create);
  static PresenceUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

class SystemEvent extends $pb.GeneratedMessage {
  factory SystemEvent({
    $core.String? code,
    $core.String? message,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (message != null) result.message = message;
    return result;
  }

  SystemEvent._();

  factory SystemEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SystemEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SystemEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemEvent copyWith(void Function(SystemEvent) updates) =>
      super.copyWith((message) => updates(message as SystemEvent))
          as SystemEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SystemEvent create() => SystemEvent._();
  @$core.override
  SystemEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SystemEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SystemEvent>(create);
  static SystemEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
}

class ListConversationsRequest extends $pb.GeneratedMessage {
  factory ListConversationsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListConversationsRequest._();

  factory ListConversationsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListConversationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConversationsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'pageSize')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConversationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConversationsRequest copyWith(
          void Function(ListConversationsRequest) updates) =>
      super.copyWith((message) => updates(message as ListConversationsRequest))
          as ListConversationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversationsRequest create() => ListConversationsRequest._();
  @$core.override
  ListConversationsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListConversationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConversationsRequest>(create);
  static ListConversationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);
}

class ListConversationsResponse extends $pb.GeneratedMessage {
  factory ListConversationsResponse({
    $core.Iterable<Conversation>? conversations,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (conversations != null) result.conversations.addAll(conversations);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListConversationsResponse._();

  factory ListConversationsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListConversationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConversationsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..pPM<Conversation>(1, _omitFieldNames ? '' : 'conversations',
        subBuilder: Conversation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConversationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConversationsResponse copyWith(
          void Function(ListConversationsResponse) updates) =>
      super.copyWith((message) => updates(message as ListConversationsResponse))
          as ListConversationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversationsResponse create() => ListConversationsResponse._();
  @$core.override
  ListConversationsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListConversationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConversationsResponse>(create);
  static ListConversationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Conversation> get conversations => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

class Conversation extends $pb.GeneratedMessage {
  factory Conversation({
    $fixnum.Int64? id,
    $core.String? title,
    $core.bool? isGroup,
    $fixnum.Int64? updatedAt,
    $core.Iterable<Member>? members,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (isGroup != null) result.isGroup = isGroup;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (members != null) result.members.addAll(members);
    return result;
  }

  Conversation._();

  factory Conversation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Conversation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Conversation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOB(3, _omitFieldNames ? '' : 'isGroup')
    ..aInt64(4, _omitFieldNames ? '' : 'updatedAt')
    ..pPM<Member>(6, _omitFieldNames ? '' : 'members',
        subBuilder: Member.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Conversation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Conversation copyWith(void Function(Conversation) updates) =>
      super.copyWith((message) => updates(message as Conversation))
          as Conversation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Conversation create() => Conversation._();
  @$core.override
  Conversation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Conversation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Conversation>(create);
  static Conversation? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isGroup => $_getBF(2);
  @$pb.TagNumber(3)
  set isGroup($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsGroup() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get updatedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set updatedAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => $_clearField(4);

  @$pb.TagNumber(6)
  $pb.PbList<Member> get members => $_getList(4);
}

class Member extends $pb.GeneratedMessage {
  factory Member({
    $fixnum.Int64? userId,
    $core.String? name,
    $core.String? avatarUrl,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (name != null) result.name = name;
    if (avatarUrl != null) result.avatarUrl = avatarUrl;
    return result;
  }

  Member._();

  factory Member.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Member.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Member',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'avatarUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Member clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Member copyWith(void Function(Member) updates) =>
      super.copyWith((message) => updates(message as Member)) as Member;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Member create() => Member._();
  @$core.override
  Member createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Member getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Member>(create);
  static Member? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get avatarUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatarUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAvatarUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatarUrl() => $_clearField(3);
}

class CreateConversationRequest extends $pb.GeneratedMessage {
  factory CreateConversationRequest({
    $core.String? title,
    $core.bool? isGroup,
    $core.Iterable<$fixnum.Int64>? memberIds,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (isGroup != null) result.isGroup = isGroup;
    if (memberIds != null) result.memberIds.addAll(memberIds);
    return result;
  }

  CreateConversationRequest._();

  factory CreateConversationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateConversationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateConversationRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOB(2, _omitFieldNames ? '' : 'isGroup')
    ..p<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'memberIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateConversationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateConversationRequest copyWith(
          void Function(CreateConversationRequest) updates) =>
      super.copyWith((message) => updates(message as CreateConversationRequest))
          as CreateConversationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConversationRequest create() => CreateConversationRequest._();
  @$core.override
  CreateConversationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateConversationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateConversationRequest>(create);
  static CreateConversationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isGroup => $_getBF(1);
  @$pb.TagNumber(2)
  set isGroup($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsGroup() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$fixnum.Int64> get memberIds => $_getList(2);
}

class CreateConversationResponse extends $pb.GeneratedMessage {
  factory CreateConversationResponse({
    Conversation? conversation,
  }) {
    final result = create();
    if (conversation != null) result.conversation = conversation;
    return result;
  }

  CreateConversationResponse._();

  factory CreateConversationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateConversationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateConversationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOM<Conversation>(1, _omitFieldNames ? '' : 'conversation',
        subBuilder: Conversation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateConversationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateConversationResponse copyWith(
          void Function(CreateConversationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateConversationResponse))
          as CreateConversationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConversationResponse create() => CreateConversationResponse._();
  @$core.override
  CreateConversationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateConversationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateConversationResponse>(create);
  static CreateConversationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Conversation get conversation => $_getN(0);
  @$pb.TagNumber(1)
  set conversation(Conversation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => $_clearField(1);
  @$pb.TagNumber(1)
  Conversation ensureConversation() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
