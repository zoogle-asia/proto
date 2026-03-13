// This is a generated file - do not edit.
//
// Generated from oss.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetPreSignedUrlRequest extends $pb.GeneratedMessage {
  factory GetPreSignedUrlRequest({
    $core.String? filename,
    $core.String? contentType,
  }) {
    final result = create();
    if (filename != null) result.filename = filename;
    if (contentType != null) result.contentType = contentType;
    return result;
  }

  GetPreSignedUrlRequest._();

  factory GetPreSignedUrlRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPreSignedUrlRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPreSignedUrlRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'zoogle'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filename')
    ..aOS(2, _omitFieldNames ? '' : 'contentType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPreSignedUrlRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPreSignedUrlRequest copyWith(
          void Function(GetPreSignedUrlRequest) updates) =>
      super.copyWith((message) => updates(message as GetPreSignedUrlRequest))
          as GetPreSignedUrlRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPreSignedUrlRequest create() => GetPreSignedUrlRequest._();
  @$core.override
  GetPreSignedUrlRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPreSignedUrlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPreSignedUrlRequest>(create);
  static GetPreSignedUrlRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentType => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentType() => $_clearField(2);
}

class GetPreSignedUrlResponse extends $pb.GeneratedMessage {
  factory GetPreSignedUrlResponse({
    $core.String? url,
    $core.String? key,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (key != null) result.key = key;
    return result;
  }

  GetPreSignedUrlResponse._();

  factory GetPreSignedUrlResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPreSignedUrlResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPreSignedUrlResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'zoogle'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPreSignedUrlResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPreSignedUrlResponse copyWith(
          void Function(GetPreSignedUrlResponse) updates) =>
      super.copyWith((message) => updates(message as GetPreSignedUrlResponse))
          as GetPreSignedUrlResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPreSignedUrlResponse create() => GetPreSignedUrlResponse._();
  @$core.override
  GetPreSignedUrlResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPreSignedUrlResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPreSignedUrlResponse>(create);
  static GetPreSignedUrlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
