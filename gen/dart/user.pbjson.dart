// This is a generated file - do not edit.
//
// Generated from user.proto.

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

@$core.Deprecated('Use loginMethodDescriptor instead')
const LoginMethod$json = {
  '1': 'LoginMethod',
  '2': [
    {'1': 'PASSWORD', '2': 0},
    {'1': 'SMS_CODE', '2': 1},
  ],
};

/// Descriptor for `LoginMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List loginMethodDescriptor = $convert
    .base64Decode('CgtMb2dpbk1ldGhvZBIMCghQQVNTV09SRBAAEgwKCFNNU19DT0RFEAE=');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'phone', '3': 3, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'avatar', '3': 4, '4': 1, '5': 9, '10': 'avatar'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgEUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhQKBXBob25lGAMgAS'
    'gJUgVwaG9uZRIWCgZhdmF0YXIYBCABKAlSBmF2YXRhcg==');

@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = {
  '1': 'GetUserRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor =
    $convert.base64Decode('Cg5HZXRVc2VyUmVxdWVzdBIOCgJpZBgBIAEoBFICaWQ=');

@$core.Deprecated('Use updateUserRequestDescriptor instead')
const UpdateUserRequest$json = {
  '1': 'UpdateUserRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {'1': 'avatar', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'avatar', '17': true},
    {'1': 'phone', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'phone', '17': true},
    {
      '1': 'password',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'password',
      '17': true
    },
  ],
  '8': [
    {'1': '_name'},
    {'1': '_avatar'},
    {'1': '_phone'},
    {'1': '_password'},
  ],
};

/// Descriptor for `UpdateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVVc2VyUmVxdWVzdBIOCgJpZBgBIAEoBFICaWQSFwoEbmFtZRgCIAEoCUgAUgRuYW'
    '1liAEBEhsKBmF2YXRhchgDIAEoCUgBUgZhdmF0YXKIAQESGQoFcGhvbmUYBCABKAlIAlIFcGhv'
    'bmWIAQESHwoIcGFzc3dvcmQYBSABKAlIA1IIcGFzc3dvcmSIAQFCBwoFX25hbWVCCQoHX2F2YX'
    'RhckIICgZfcGhvbmVCCwoJX3Bhc3N3b3Jk');

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {'1': 'phone', '3': 1, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {
      '1': 'device_id',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'deviceId',
      '17': true
    },
    {
      '1': 'sms_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'smsCode',
      '17': true
    },
    {
      '1': 'method',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.LoginMethod',
      '10': 'method'
    },
  ],
  '8': [
    {'1': '_device_id'},
    {'1': '_sms_code'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSFAoFcGhvbmUYASABKAlSBXBob25lEhoKCHBhc3N3b3JkGAIgASgJUg'
    'hwYXNzd29yZBIgCglkZXZpY2VfaWQYAyABKAVIAFIIZGV2aWNlSWSIAQESHgoIc21zX2NvZGUY'
    'BCABKAlIAVIHc21zQ29kZYgBARIkCgZtZXRob2QYBSABKA4yDC5Mb2dpbk1ldGhvZFIGbWV0aG'
    '9kQgwKCl9kZXZpY2VfaWRCCwoJX3Ntc19jb2Rl');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.User', '10': 'user'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEhkKBHVzZXIYASABKAsyBS5Vc2VyUgR1c2VyEhQKBXRva2VuGAIgAS'
    'gJUgV0b2tlbg==');

@$core.Deprecated('Use registerRequestDescriptor instead')
const RegisterRequest$json = {
  '1': 'RegisterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    {
      '1': 'smsCode',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'smsCode',
      '17': true
    },
    {
      '1': 'password',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'password',
      '17': true
    },
    {
      '1': 'method',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.LoginMethod',
      '10': 'method'
    },
  ],
  '8': [
    {'1': '_smsCode'},
    {'1': '_password'},
  ],
};

/// Descriptor for `RegisterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerRequestDescriptor = $convert.base64Decode(
    'Cg9SZWdpc3RlclJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgVwaG9uZRgCIAEoCVIFcG'
    'hvbmUSHQoHc21zQ29kZRgDIAEoCUgAUgdzbXNDb2RliAEBEh8KCHBhc3N3b3JkGAQgASgJSAFS'
    'CHBhc3N3b3JkiAEBEiQKBm1ldGhvZBgFIAEoDjIMLkxvZ2luTWV0aG9kUgZtZXRob2RCCgoIX3'
    'Ntc0NvZGVCCwoJX3Bhc3N3b3Jk');
