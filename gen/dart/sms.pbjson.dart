// This is a generated file - do not edit.
//
// Generated from sms.proto.

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

@$core.Deprecated('Use smsOperateDescriptor instead')
const SmsOperate$json = {
  '1': 'SmsOperate',
  '2': [
    {'1': 'Login', '2': 0},
    {'1': 'Register', '2': 1},
    {'1': 'ResetPassword', '2': 2},
  ],
};

/// Descriptor for `SmsOperate`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List smsOperateDescriptor = $convert.base64Decode(
    'CgpTbXNPcGVyYXRlEgkKBUxvZ2luEAASDAoIUmVnaXN0ZXIQARIRCg1SZXNldFBhc3N3b3JkEA'
    'I=');

@$core.Deprecated('Use sendSmsRequestDescriptor instead')
const SendSmsRequest$json = {
  '1': 'SendSmsRequest',
  '2': [
    {'1': 'phone', '3': 1, '4': 1, '5': 9, '10': 'phone'},
    {
      '1': 'operate',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.SmsOperate',
      '10': 'operate'
    },
  ],
};

/// Descriptor for `SendSmsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendSmsRequestDescriptor = $convert.base64Decode(
    'Cg5TZW5kU21zUmVxdWVzdBIUCgVwaG9uZRgBIAEoCVIFcGhvbmUSJQoHb3BlcmF0ZRgCIAEoDj'
    'ILLlNtc09wZXJhdGVSB29wZXJhdGU=');

@$core.Deprecated('Use sendSmsResponseDescriptor instead')
const SendSmsResponse$json = {
  '1': 'SendSmsResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `SendSmsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendSmsResponseDescriptor = $convert.base64Decode(
    'Cg9TZW5kU21zUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcw==');
