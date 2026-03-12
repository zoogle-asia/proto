// This is a generated file - do not edit.
//
// Generated from oss.proto.

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

@$core.Deprecated('Use getPreSignedUrlRequestDescriptor instead')
const GetPreSignedUrlRequest$json = {
  '1': 'GetPreSignedUrlRequest',
  '2': [
    {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'content_type', '3': 2, '4': 1, '5': 9, '10': 'contentType'},
  ],
};

/// Descriptor for `GetPreSignedUrlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPreSignedUrlRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRQcmVTaWduZWRVcmxSZXF1ZXN0EhoKCGZpbGVuYW1lGAEgASgJUghmaWxlbmFtZRIhCg'
        'xjb250ZW50X3R5cGUYAiABKAlSC2NvbnRlbnRUeXBl');

@$core.Deprecated('Use getPreSignedUrlResponseDescriptor instead')
const GetPreSignedUrlResponse$json = {
  '1': 'GetPreSignedUrlResponse',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `GetPreSignedUrlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPreSignedUrlResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRQcmVTaWduZWRVcmxSZXNwb25zZRIQCgN1cmwYASABKAlSA3VybBIQCgNrZXkYAiABKA'
        'lSA2tleQ==');

const $core.Map<$core.String, $core.dynamic> OssServiceBase$json = {
  '1': 'OssService',
  '2': [
    {
      '1': 'GetPresignedUrl',
      '2': '.zoogle.GetPreSignedUrlRequest',
      '3': '.zoogle.GetPreSignedUrlResponse'
    },
  ],
};

@$core.Deprecated('Use ossServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    OssServiceBase$messageJson = {
  '.zoogle.GetPreSignedUrlRequest': GetPreSignedUrlRequest$json,
  '.zoogle.GetPreSignedUrlResponse': GetPreSignedUrlResponse$json,
};

/// Descriptor for `OssService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List ossServiceDescriptor = $convert.base64Decode(
    'CgpPc3NTZXJ2aWNlElIKD0dldFByZXNpZ25lZFVybBIeLnpvb2dsZS5HZXRQcmVTaWduZWRVcm'
    'xSZXF1ZXN0Gh8uem9vZ2xlLkdldFByZVNpZ25lZFVybFJlc3BvbnNl');
