// This is a generated file - do not edit.
//
// Generated from base.proto.

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

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor =
    $convert.base64Decode('CgVFbXB0eQ==');

@$core.Deprecated('Use pageableDescriptor instead')
const Pageable$json = {
  '1': 'Pageable',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `Pageable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageableDescriptor = $convert.base64Decode(
    'CghQYWdlYWJsZRISCgRwYWdlGAEgASgFUgRwYWdlEhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZV'
    'NpemU=');

@$core.Deprecated('Use errorInfoDescriptor instead')
const ErrorInfo$json = {
  '1': 'ErrorInfo',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'details', '3': 3, '4': 1, '5': 9, '10': 'details'},
  ],
};

/// Descriptor for `ErrorInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorInfoDescriptor = $convert.base64Decode(
    'CglFcnJvckluZm8SEgoEY29kZRgBIAEoBVIEY29kZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYW'
    'dlEhgKB2RldGFpbHMYAyABKAlSB2RldGFpbHM=');
