// This is a generated file - do not edit.
//
// Generated from comment.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'base.pb.dart' as $1;
import 'user.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// 评论
class Comment extends $pb.GeneratedMessage {
  factory Comment({
    $fixnum.Int64? id,
    $fixnum.Int64? postId,
    $fixnum.Int64? rootId,
    $fixnum.Int64? parentId,
    $fixnum.Int64? authorId,
    $core.String? content,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? deletedAt,
    $core.Iterable<Comment>? replies,
    $0.User? author,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (postId != null) result.postId = postId;
    if (rootId != null) result.rootId = rootId;
    if (parentId != null) result.parentId = parentId;
    if (authorId != null) result.authorId = authorId;
    if (content != null) result.content = content;
    if (createdAt != null) result.createdAt = createdAt;
    if (deletedAt != null) result.deletedAt = deletedAt;
    if (replies != null) result.replies.addAll(replies);
    if (author != null) result.author = author;
    return result;
  }

  Comment._();

  factory Comment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Comment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Comment',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'zoogle'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'postId')
    ..aInt64(3, _omitFieldNames ? '' : 'rootId')
    ..aInt64(4, _omitFieldNames ? '' : 'parentId')
    ..aInt64(5, _omitFieldNames ? '' : 'authorId')
    ..aOS(6, _omitFieldNames ? '' : 'content')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'deletedAt')
    ..pPM<Comment>(9, _omitFieldNames ? '' : 'replies',
        subBuilder: Comment.create)
    ..aOM<$0.User>(10, _omitFieldNames ? '' : 'author',
        subBuilder: $0.User.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Comment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Comment copyWith(void Function(Comment) updates) =>
      super.copyWith((message) => updates(message as Comment)) as Comment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Comment create() => Comment._();
  @$core.override
  Comment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Comment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Comment>(create);
  static Comment? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get postId => $_getI64(1);
  @$pb.TagNumber(2)
  set postId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPostId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get rootId => $_getI64(2);
  @$pb.TagNumber(3)
  set rootId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRootId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRootId() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get parentId => $_getI64(3);
  @$pb.TagNumber(4)
  set parentId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasParentId() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentId() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get authorId => $_getI64(4);
  @$pb.TagNumber(5)
  set authorId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAuthorId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthorId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get content => $_getSZ(5);
  @$pb.TagNumber(6)
  set content($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearContent() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get deletedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set deletedAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDeletedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeletedAt() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<Comment> get replies => $_getList(8);

  @$pb.TagNumber(10)
  $0.User get author => $_getN(9);
  @$pb.TagNumber(10)
  set author($0.User value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasAuthor() => $_has(9);
  @$pb.TagNumber(10)
  void clearAuthor() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.User ensureAuthor() => $_ensure(9);
}

class CreateCommentRequest extends $pb.GeneratedMessage {
  factory CreateCommentRequest({
    $fixnum.Int64? postId,
    $fixnum.Int64? parentId,
    $core.String? content,
  }) {
    final result = create();
    if (postId != null) result.postId = postId;
    if (parentId != null) result.parentId = parentId;
    if (content != null) result.content = content;
    return result;
  }

  CreateCommentRequest._();

  factory CreateCommentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCommentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCommentRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'zoogle'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'postId')
    ..aInt64(2, _omitFieldNames ? '' : 'parentId')
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCommentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCommentRequest copyWith(void Function(CreateCommentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCommentRequest))
          as CreateCommentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCommentRequest create() => CreateCommentRequest._();
  @$core.override
  CreateCommentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateCommentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCommentRequest>(create);
  static CreateCommentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get postId => $_getI64(0);
  @$pb.TagNumber(1)
  set postId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPostId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get parentId => $_getI64(1);
  @$pb.TagNumber(2)
  set parentId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => $_clearField(3);
}

class DeleteCommentRequest extends $pb.GeneratedMessage {
  factory DeleteCommentRequest({
    $fixnum.Int64? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteCommentRequest._();

  factory DeleteCommentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteCommentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCommentRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'zoogle'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCommentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCommentRequest copyWith(void Function(DeleteCommentRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteCommentRequest))
          as DeleteCommentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCommentRequest create() => DeleteCommentRequest._();
  @$core.override
  DeleteCommentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteCommentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCommentRequest>(create);
  static DeleteCommentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetCommentsByPostIdRequest extends $pb.GeneratedMessage {
  factory GetCommentsByPostIdRequest({
    $fixnum.Int64? postId,
    $1.Pageable? pageable,
  }) {
    final result = create();
    if (postId != null) result.postId = postId;
    if (pageable != null) result.pageable = pageable;
    return result;
  }

  GetCommentsByPostIdRequest._();

  factory GetCommentsByPostIdRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCommentsByPostIdRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCommentsByPostIdRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'zoogle'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'postId')
    ..aOM<$1.Pageable>(2, _omitFieldNames ? '' : 'pageable',
        subBuilder: $1.Pageable.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCommentsByPostIdRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCommentsByPostIdRequest copyWith(
          void Function(GetCommentsByPostIdRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetCommentsByPostIdRequest))
          as GetCommentsByPostIdRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCommentsByPostIdRequest create() => GetCommentsByPostIdRequest._();
  @$core.override
  GetCommentsByPostIdRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCommentsByPostIdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCommentsByPostIdRequest>(create);
  static GetCommentsByPostIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get postId => $_getI64(0);
  @$pb.TagNumber(1)
  set postId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPostId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Pageable get pageable => $_getN(1);
  @$pb.TagNumber(2)
  set pageable($1.Pageable value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPageable() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageable() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Pageable ensurePageable() => $_ensure(1);
}

class CommentsPageableResponse extends $pb.GeneratedMessage {
  factory CommentsPageableResponse({
    $core.Iterable<Comment>? comments,
    $fixnum.Int64? total,
  }) {
    final result = create();
    if (comments != null) result.comments.addAll(comments);
    if (total != null) result.total = total;
    return result;
  }

  CommentsPageableResponse._();

  factory CommentsPageableResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommentsPageableResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommentsPageableResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'zoogle'),
      createEmptyInstance: create)
    ..pPM<Comment>(1, _omitFieldNames ? '' : 'comments',
        subBuilder: Comment.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommentsPageableResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommentsPageableResponse copyWith(
          void Function(CommentsPageableResponse) updates) =>
      super.copyWith((message) => updates(message as CommentsPageableResponse))
          as CommentsPageableResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommentsPageableResponse create() => CommentsPageableResponse._();
  @$core.override
  CommentsPageableResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CommentsPageableResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommentsPageableResponse>(create);
  static CommentsPageableResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Comment> get comments => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
}

class GetCommentByRootIdRequest extends $pb.GeneratedMessage {
  factory GetCommentByRootIdRequest({
    $fixnum.Int64? rootId,
    $1.Pageable? pageable,
  }) {
    final result = create();
    if (rootId != null) result.rootId = rootId;
    if (pageable != null) result.pageable = pageable;
    return result;
  }

  GetCommentByRootIdRequest._();

  factory GetCommentByRootIdRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCommentByRootIdRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCommentByRootIdRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'zoogle'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'rootId')
    ..aOM<$1.Pageable>(2, _omitFieldNames ? '' : 'pageable',
        subBuilder: $1.Pageable.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCommentByRootIdRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCommentByRootIdRequest copyWith(
          void Function(GetCommentByRootIdRequest) updates) =>
      super.copyWith((message) => updates(message as GetCommentByRootIdRequest))
          as GetCommentByRootIdRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCommentByRootIdRequest create() => GetCommentByRootIdRequest._();
  @$core.override
  GetCommentByRootIdRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCommentByRootIdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCommentByRootIdRequest>(create);
  static GetCommentByRootIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get rootId => $_getI64(0);
  @$pb.TagNumber(1)
  set rootId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRootId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRootId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Pageable get pageable => $_getN(1);
  @$pb.TagNumber(2)
  set pageable($1.Pageable value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPageable() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageable() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Pageable ensurePageable() => $_ensure(1);
}

/// rpc
class CommentServiceApi {
  final $pb.RpcClient _client;

  CommentServiceApi(this._client);

  /// 创建评论
  $async.Future<$1.Empty> createComment(
          $pb.ClientContext? ctx, CreateCommentRequest request) =>
      _client.invoke<$1.Empty>(
          ctx, 'CommentService', 'CreateComment', request, $1.Empty());

  /// 删除评论，软删除
  $async.Future<$1.Empty> deleteComment(
          $pb.ClientContext? ctx, DeleteCommentRequest request) =>
      _client.invoke<$1.Empty>(
          ctx, 'CommentService', 'DeleteComment', request, $1.Empty());

  /// 根据post_id获取顶级评论，分页
  $async.Future<CommentsPageableResponse> getCommentsByPostId(
          $pb.ClientContext? ctx, GetCommentsByPostIdRequest request) =>
      _client.invoke<CommentsPageableResponse>(ctx, 'CommentService',
          'GetCommentsByPostId', request, CommentsPageableResponse());
  $async.Future<CommentsPageableResponse> getCommentByRootId(
          $pb.ClientContext? ctx, GetCommentByRootIdRequest request) =>
      _client.invoke<CommentsPageableResponse>(ctx, 'CommentService',
          'GetCommentByRootId', request, CommentsPageableResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
