// This is a generated file - do not edit.
//
// Generated from feed.proto.

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

@$core.Deprecated('Use getFeedRequestDescriptor instead')
const GetFeedRequest$json = {
  '1': 'GetFeedRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `GetFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeedRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRGZWVkUmVxdWVzdBISCgRwYWdlGAEgASgFUgRwYWdlEhsKCXBhZ2Vfc2l6ZRgCIAEoBV'
    'IIcGFnZVNpemU=');

@$core.Deprecated('Use getFeedResponseDescriptor instead')
const GetFeedResponse$json = {
  '1': 'GetFeedResponse',
  '2': [
    {
      '1': 'posts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.zoogle.PostDetail',
      '10': 'posts'
    },
  ],
};

/// Descriptor for `GetFeedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeedResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRGZWVkUmVzcG9uc2USKAoFcG9zdHMYASADKAsyEi56b29nbGUuUG9zdERldGFpbFIFcG'
    '9zdHM=');
