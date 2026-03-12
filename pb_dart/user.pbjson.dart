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

import 'base.pbjson.dart' as $0;

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
      '6': '.zoogle.LoginMethod',
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
    'BCABKAlIAVIHc21zQ29kZYgBARIrCgZtZXRob2QYBSABKA4yEy56b29nbGUuTG9naW5NZXRob2'
    'RSBm1ldGhvZEIMCgpfZGV2aWNlX2lkQgsKCV9zbXNfY29kZQ==');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.zoogle.User', '10': 'user'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEiAKBHVzZXIYASABKAsyDC56b29nbGUuVXNlclIEdXNlchIUCgV0b2'
    'tlbhgCIAEoCVIFdG9rZW4=');

@$core.Deprecated('Use registerRequestDescriptor instead')
const RegisterRequest$json = {
  '1': 'RegisterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'avatar', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'avatar', '17': true},
    {
      '1': 'smsCode',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'smsCode',
      '17': true
    },
    {
      '1': 'password',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'password',
      '17': true
    },
    {
      '1': 'method',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.zoogle.LoginMethod',
      '10': 'method'
    },
  ],
  '8': [
    {'1': '_avatar'},
    {'1': '_smsCode'},
    {'1': '_password'},
  ],
};

/// Descriptor for `RegisterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerRequestDescriptor = $convert.base64Decode(
    'Cg9SZWdpc3RlclJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgVwaG9uZRgCIAEoCVIFcG'
    'hvbmUSGwoGYXZhdGFyGAMgASgJSABSBmF2YXRhcogBARIdCgdzbXNDb2RlGAQgASgJSAFSB3Nt'
    'c0NvZGWIAQESHwoIcGFzc3dvcmQYBSABKAlIAlIIcGFzc3dvcmSIAQESKwoGbWV0aG9kGAYgAS'
    'gOMhMuem9vZ2xlLkxvZ2luTWV0aG9kUgZtZXRob2RCCQoHX2F2YXRhckIKCghfc21zQ29kZUIL'
    'CglfcGFzc3dvcmQ=');

const $core.Map<$core.String, $core.dynamic> UserServiceBase$json = {
  '1': 'UserService',
  '2': [
    {'1': 'Login', '2': '.zoogle.LoginRequest', '3': '.zoogle.LoginResponse'},
    {'1': 'Register', '2': '.zoogle.RegisterRequest', '3': '.zoogle.User'},
    {'1': 'GetUser', '2': '.zoogle.GetUserRequest', '3': '.zoogle.User'},
    {'1': 'UpdateUser', '2': '.zoogle.UpdateUserRequest', '3': '.zoogle.User'},
    {'1': 'Self', '2': '.zoogle.base.Empty', '3': '.zoogle.User'},
  ],
};

@$core.Deprecated('Use userServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    UserServiceBase$messageJson = {
  '.zoogle.LoginRequest': LoginRequest$json,
  '.zoogle.LoginResponse': LoginResponse$json,
  '.zoogle.User': User$json,
  '.zoogle.RegisterRequest': RegisterRequest$json,
  '.zoogle.GetUserRequest': GetUserRequest$json,
  '.zoogle.UpdateUserRequest': UpdateUserRequest$json,
  '.zoogle.base.Empty': $0.Empty$json,
};

/// Descriptor for `UserService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List userServiceDescriptor = $convert.base64Decode(
    'CgtVc2VyU2VydmljZRI0CgVMb2dpbhIULnpvb2dsZS5Mb2dpblJlcXVlc3QaFS56b29nbGUuTG'
    '9naW5SZXNwb25zZRIxCghSZWdpc3RlchIXLnpvb2dsZS5SZWdpc3RlclJlcXVlc3QaDC56b29n'
    'bGUuVXNlchIvCgdHZXRVc2VyEhYuem9vZ2xlLkdldFVzZXJSZXF1ZXN0Ggwuem9vZ2xlLlVzZX'
    'ISNQoKVXBkYXRlVXNlchIZLnpvb2dsZS5VcGRhdGVVc2VyUmVxdWVzdBoMLnpvb2dsZS5Vc2Vy'
    'EigKBFNlbGYSEi56b29nbGUuYmFzZS5FbXB0eRoMLnpvb2dsZS5Vc2Vy');
