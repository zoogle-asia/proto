// This is a generated file - do not edit.
//
// Generated from post.proto.

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

@$core.Deprecated('Use postDescriptor instead')
const Post$json = {
  '1': 'Post',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'author_id', '3': 2, '4': 1, '5': 3, '10': 'authorId'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    {'1': 'images', '3': 4, '4': 3, '5': 9, '10': 'images'},
    {'1': 'tags', '3': 5, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `Post`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postDescriptor = $convert.base64Decode(
    'CgRQb3N0Eg4KAmlkGAEgASgDUgJpZBIbCglhdXRob3JfaWQYAiABKANSCGF1dGhvcklkEhgKB2'
    'NvbnRlbnQYAyABKAlSB2NvbnRlbnQSFgoGaW1hZ2VzGAQgAygJUgZpbWFnZXMSEgoEdGFncxgF'
    'IAMoCVIEdGFncxIdCgpjcmVhdGVkX2F0GAYgASgDUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdB'
    'gHIAEoA1IJdXBkYXRlZEF0');

@$core.Deprecated('Use createPostRequestDescriptor instead')
const CreatePostRequest$json = {
  '1': 'CreatePostRequest',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {'1': 'images', '3': 2, '4': 3, '5': 9, '10': 'images'},
    {'1': 'tags', '3': 3, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `CreatePostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPostRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVQb3N0UmVxdWVzdBIYCgdjb250ZW50GAEgASgJUgdjb250ZW50EhYKBmltYWdlcx'
    'gCIAMoCVIGaW1hZ2VzEhIKBHRhZ3MYAyADKAlSBHRhZ3M=');

@$core.Deprecated('Use createPostResponseDescriptor instead')
const CreatePostResponse$json = {
  '1': 'CreatePostResponse',
  '2': [
    {'1': 'post', '3': 1, '4': 1, '5': 11, '6': '.zoogle.Post', '10': 'post'},
  ],
};

/// Descriptor for `CreatePostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPostResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVQb3N0UmVzcG9uc2USIAoEcG9zdBgBIAEoCzIMLnpvb2dsZS5Qb3N0UgRwb3N0');

@$core.Deprecated('Use getPostRequestDescriptor instead')
const GetPostRequest$json = {
  '1': 'GetPostRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `GetPostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPostRequestDescriptor =
    $convert.base64Decode('Cg5HZXRQb3N0UmVxdWVzdBIOCgJpZBgBIAEoA1ICaWQ=');

@$core.Deprecated('Use getPostResponseDescriptor instead')
const GetPostResponse$json = {
  '1': 'GetPostResponse',
  '2': [
    {'1': 'post', '3': 1, '4': 1, '5': 11, '6': '.zoogle.Post', '10': 'post'},
  ],
};

/// Descriptor for `GetPostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPostResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRQb3N0UmVzcG9uc2USIAoEcG9zdBgBIAEoCzIMLnpvb2dsZS5Qb3N0UgRwb3N0');

@$core.Deprecated('Use updatePostRequestDescriptor instead')
const UpdatePostRequest$json = {
  '1': 'UpdatePostRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    {'1': 'images', '3': 3, '4': 3, '5': 9, '10': 'images'},
    {'1': 'tags', '3': 4, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `UpdatePostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePostRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVQb3N0UmVxdWVzdBIOCgJpZBgBIAEoA1ICaWQSGAoHY29udGVudBgCIAEoCVIHY2'
    '9udGVudBIWCgZpbWFnZXMYAyADKAlSBmltYWdlcxISCgR0YWdzGAQgAygJUgR0YWdz');

@$core.Deprecated('Use updatePostResponseDescriptor instead')
const UpdatePostResponse$json = {
  '1': 'UpdatePostResponse',
  '2': [
    {'1': 'post', '3': 1, '4': 1, '5': 11, '6': '.zoogle.Post', '10': 'post'},
  ],
};

/// Descriptor for `UpdatePostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePostResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVQb3N0UmVzcG9uc2USIAoEcG9zdBgBIAEoCzIMLnpvb2dsZS5Qb3N0UgRwb3N0');

@$core.Deprecated('Use deletePostRequestDescriptor instead')
const DeletePostRequest$json = {
  '1': 'DeletePostRequest',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 3, '10': 'ids'},
  ],
};

/// Descriptor for `DeletePostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePostRequestDescriptor = $convert
    .base64Decode('ChFEZWxldGVQb3N0UmVxdWVzdBIQCgNpZHMYASADKANSA2lkcw==');

@$core.Deprecated('Use deletePostResponseDescriptor instead')
const DeletePostResponse$json = {
  '1': 'DeletePostResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DeletePostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePostResponseDescriptor =
    $convert.base64Decode(
        'ChJEZWxldGVQb3N0UmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcw==');

@$core.Deprecated('Use getPostPageableRequestDescriptor instead')
const GetPostPageableRequest$json = {
  '1': 'GetPostPageableRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'q', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'q', '17': true},
  ],
  '8': [
    {'1': '_q'},
  ],
};

/// Descriptor for `GetPostPageableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPostPageableRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRQb3N0UGFnZWFibGVSZXF1ZXN0EhIKBHBhZ2UYASABKAVSBHBhZ2USGwoJcGFnZV9zaX'
        'plGAIgASgFUghwYWdlU2l6ZRIRCgFxGAMgASgJSABSAXGIAQFCBAoCX3E=');

@$core.Deprecated('Use getPostPageableResponseDescriptor instead')
const GetPostPageableResponse$json = {
  '1': 'GetPostPageableResponse',
  '2': [
    {'1': 'posts', '3': 1, '4': 3, '5': 11, '6': '.zoogle.Post', '10': 'posts'},
    {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'total', '3': 4, '4': 1, '5': 5, '10': 'total'},
  ],
};

/// Descriptor for `GetPostPageableResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPostPageableResponseDescriptor = $convert.base64Decode(
    'ChdHZXRQb3N0UGFnZWFibGVSZXNwb25zZRIiCgVwb3N0cxgBIAMoCzIMLnpvb2dsZS5Qb3N0Ug'
    'Vwb3N0cxISCgRwYWdlGAIgASgFUgRwYWdlEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUS'
    'FAoFdG90YWwYBCABKAVSBXRvdGFs');

@$core.Deprecated('Use getPostByUserIdRequestDescriptor instead')
const GetPostByUserIdRequest$json = {
  '1': 'GetPostByUserIdRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `GetPostByUserIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPostByUserIdRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRQb3N0QnlVc2VySWRSZXF1ZXN0EhcKB3VzZXJfaWQYASABKANSBnVzZXJJZBISCgRwYW'
        'dlGAIgASgFUgRwYWdlEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemU=');

@$core.Deprecated('Use getPostByUserIdResponseDescriptor instead')
const GetPostByUserIdResponse$json = {
  '1': 'GetPostByUserIdResponse',
  '2': [
    {'1': 'posts', '3': 1, '4': 3, '5': 11, '6': '.zoogle.Post', '10': 'posts'},
    {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'total', '3': 4, '4': 1, '5': 5, '10': 'total'},
  ],
};

/// Descriptor for `GetPostByUserIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPostByUserIdResponseDescriptor = $convert.base64Decode(
    'ChdHZXRQb3N0QnlVc2VySWRSZXNwb25zZRIiCgVwb3N0cxgBIAMoCzIMLnpvb2dsZS5Qb3N0Ug'
    'Vwb3N0cxISCgRwYWdlGAIgASgFUgRwYWdlEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUS'
    'FAoFdG90YWwYBCABKAVSBXRvdGFs');
