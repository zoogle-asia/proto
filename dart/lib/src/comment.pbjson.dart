// This is a generated file - do not edit.
//
// Generated from comment.proto.

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

@$core.Deprecated('Use commentDescriptor instead')
const Comment$json = {
  '1': 'Comment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'post_id', '3': 2, '4': 1, '5': 3, '10': 'postId'},
    {'1': 'root_id', '3': 3, '4': 1, '5': 3, '10': 'rootId'},
    {'1': 'parent_id', '3': 4, '4': 1, '5': 3, '10': 'parentId'},
    {'1': 'author_id', '3': 5, '4': 1, '5': 3, '10': 'authorId'},
    {'1': 'content', '3': 6, '4': 1, '5': 9, '10': 'content'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'deleted_at', '3': 8, '4': 1, '5': 3, '10': 'deletedAt'},
    {
      '1': 'replies',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.zoogle.Comment',
      '10': 'replies'
    },
    {
      '1': 'author',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.zoogle.User',
      '10': 'author'
    },
  ],
};

/// Descriptor for `Comment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentDescriptor = $convert.base64Decode(
    'CgdDb21tZW50Eg4KAmlkGAEgASgDUgJpZBIXCgdwb3N0X2lkGAIgASgDUgZwb3N0SWQSFwoHcm'
    '9vdF9pZBgDIAEoA1IGcm9vdElkEhsKCXBhcmVudF9pZBgEIAEoA1IIcGFyZW50SWQSGwoJYXV0'
    'aG9yX2lkGAUgASgDUghhdXRob3JJZBIYCgdjb250ZW50GAYgASgJUgdjb250ZW50Eh0KCmNyZW'
    'F0ZWRfYXQYByABKANSCWNyZWF0ZWRBdBIdCgpkZWxldGVkX2F0GAggASgDUglkZWxldGVkQXQS'
    'KQoHcmVwbGllcxgJIAMoCzIPLnpvb2dsZS5Db21tZW50UgdyZXBsaWVzEiQKBmF1dGhvchgKIA'
    'EoCzIMLnpvb2dsZS5Vc2VyUgZhdXRob3I=');

@$core.Deprecated('Use createCommentRequestDescriptor instead')
const CreateCommentRequest$json = {
  '1': 'CreateCommentRequest',
  '2': [
    {'1': 'post_id', '3': 1, '4': 1, '5': 3, '10': 'postId'},
    {'1': 'parent_id', '3': 2, '4': 1, '5': 3, '10': 'parentId'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `CreateCommentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCommentRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb21tZW50UmVxdWVzdBIXCgdwb3N0X2lkGAEgASgDUgZwb3N0SWQSGwoJcGFyZW'
    '50X2lkGAIgASgDUghwYXJlbnRJZBIYCgdjb250ZW50GAMgASgJUgdjb250ZW50');

@$core.Deprecated('Use deleteCommentRequestDescriptor instead')
const DeleteCommentRequest$json = {
  '1': 'DeleteCommentRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `DeleteCommentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCommentRequestDescriptor = $convert
    .base64Decode('ChREZWxldGVDb21tZW50UmVxdWVzdBIOCgJpZBgBIAEoA1ICaWQ=');

@$core.Deprecated('Use getCommentsByPostIdRequestDescriptor instead')
const GetCommentsByPostIdRequest$json = {
  '1': 'GetCommentsByPostIdRequest',
  '2': [
    {'1': 'post_id', '3': 1, '4': 1, '5': 3, '10': 'postId'},
    {
      '1': 'pageable',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.zoogle.base.Pageable',
      '10': 'pageable'
    },
  ],
};

/// Descriptor for `GetCommentsByPostIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCommentsByPostIdRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRDb21tZW50c0J5UG9zdElkUmVxdWVzdBIXCgdwb3N0X2lkGAEgASgDUgZwb3N0SWQSMQ'
        'oIcGFnZWFibGUYAiABKAsyFS56b29nbGUuYmFzZS5QYWdlYWJsZVIIcGFnZWFibGU=');

@$core.Deprecated('Use commentsPageableResponseDescriptor instead')
const CommentsPageableResponse$json = {
  '1': 'CommentsPageableResponse',
  '2': [
    {
      '1': 'comments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.zoogle.Comment',
      '10': 'comments'
    },
    {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `CommentsPageableResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentsPageableResponseDescriptor =
    $convert.base64Decode(
        'ChhDb21tZW50c1BhZ2VhYmxlUmVzcG9uc2USKwoIY29tbWVudHMYASADKAsyDy56b29nbGUuQ2'
        '9tbWVudFIIY29tbWVudHMSFAoFdG90YWwYAiABKANSBXRvdGFs');

@$core.Deprecated('Use getCommentByRootIdRequestDescriptor instead')
const GetCommentByRootIdRequest$json = {
  '1': 'GetCommentByRootIdRequest',
  '2': [
    {'1': 'root_id', '3': 1, '4': 1, '5': 3, '10': 'rootId'},
    {
      '1': 'pageable',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.zoogle.base.Pageable',
      '10': 'pageable'
    },
  ],
};

/// Descriptor for `GetCommentByRootIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCommentByRootIdRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRDb21tZW50QnlSb290SWRSZXF1ZXN0EhcKB3Jvb3RfaWQYASABKANSBnJvb3RJZBIxCg'
        'hwYWdlYWJsZRgCIAEoCzIVLnpvb2dsZS5iYXNlLlBhZ2VhYmxlUghwYWdlYWJsZQ==');
