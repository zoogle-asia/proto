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

import 'package:protobuf/protobuf.dart' as $pb;

class MessageType extends $pb.ProtobufEnum {
  static const MessageType Text =
      MessageType._(0, _omitEnumNames ? '' : 'Text');
  static const MessageType Image =
      MessageType._(1, _omitEnumNames ? '' : 'Image');
  static const MessageType Video =
      MessageType._(2, _omitEnumNames ? '' : 'Video');

  static const $core.List<MessageType> values = <MessageType>[
    Text,
    Image,
    Video,
  ];

  static final $core.List<MessageType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MessageType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MessageType._(super.value, super.name);
}

class MessageAckStatus extends $pb.ProtobufEnum {
  static const MessageAckStatus DELIVERED =
      MessageAckStatus._(0, _omitEnumNames ? '' : 'DELIVERED');
  static const MessageAckStatus READ =
      MessageAckStatus._(1, _omitEnumNames ? '' : 'READ');

  static const $core.List<MessageAckStatus> values = <MessageAckStatus>[
    DELIVERED,
    READ,
  ];

  static final $core.List<MessageAckStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static MessageAckStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MessageAckStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
