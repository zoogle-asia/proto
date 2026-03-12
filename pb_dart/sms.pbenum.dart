// This is a generated file - do not edit.
//
// Generated from sms.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SmsOperate extends $pb.ProtobufEnum {
  static const SmsOperate Login =
      SmsOperate._(0, _omitEnumNames ? '' : 'Login');
  static const SmsOperate Register =
      SmsOperate._(1, _omitEnumNames ? '' : 'Register');
  static const SmsOperate ResetPassword =
      SmsOperate._(2, _omitEnumNames ? '' : 'ResetPassword');

  static const $core.List<SmsOperate> values = <SmsOperate>[
    Login,
    Register,
    ResetPassword,
  ];

  static final $core.List<SmsOperate?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SmsOperate? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SmsOperate._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
