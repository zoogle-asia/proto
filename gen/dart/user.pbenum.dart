// This is a generated file - do not edit.
//
// Generated from user.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LoginMethod extends $pb.ProtobufEnum {
  static const LoginMethod PASSWORD =
      LoginMethod._(0, _omitEnumNames ? '' : 'PASSWORD');
  static const LoginMethod SMS_CODE =
      LoginMethod._(1, _omitEnumNames ? '' : 'SMS_CODE');

  static const $core.List<LoginMethod> values = <LoginMethod>[
    PASSWORD,
    SMS_CODE,
  ];

  static final $core.List<LoginMethod?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static LoginMethod? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LoginMethod._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
