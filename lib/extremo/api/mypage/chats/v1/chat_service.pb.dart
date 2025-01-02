//
//  Generated code. Do not modify.
//  source: extremo/api/mypage/chats/v1/chat_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../msg/db/v1/db.pb.dart' as $12;

class ListUsersRequest extends $pb.GeneratedMessage {
  factory ListUsersRequest({
    $core.int? tenantFk,
    $core.int? page,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (tenantFk != null) {
      $result.tenantFk = tenantFk;
    }
    if (page != null) {
      $result.page = page;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  ListUsersRequest._() : super();
  factory ListUsersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUsersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUsersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.chats.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'tenantFk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUsersRequest clone() => ListUsersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUsersRequest copyWith(void Function(ListUsersRequest) updates) => super.copyWith((message) => updates(message as ListUsersRequest)) as ListUsersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsersRequest create() => ListUsersRequest._();
  ListUsersRequest createEmptyInstance() => create();
  static $pb.PbList<ListUsersRequest> createRepeated() => $pb.PbList<ListUsersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUsersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUsersRequest>(create);
  static ListUsersRequest? _defaultInstance;

  ///  Behaves as like GraphQL Field Selector
  ///  google.protobuf.FieldMask field_mask = 1999;
  ///
  ///  Tenant FK
  @$pb.TagNumber(1)
  $core.int get tenantFk => $_getIZ(0);
  @$pb.TagNumber(1)
  set tenantFk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantFk() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantFk() => clearField(1);

  /// page number
  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);

  /// The maximum number of items to return.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

class ListUsersResponse extends $pb.GeneratedMessage {
  factory ListUsersResponse({
    $core.Iterable<$12.User>? elements,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (elements != null) {
      $result.elements.addAll(elements);
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListUsersResponse._() : super();
  factory ListUsersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUsersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUsersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.chats.v1'), createEmptyInstance: create)
    ..pc<$12.User>(1, _omitFieldNames ? '' : 'elements', $pb.PbFieldType.PM, subBuilder: $12.User.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUsersResponse clone() => ListUsersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUsersResponse copyWith(void Function(ListUsersResponse) updates) => super.copyWith((message) => updates(message as ListUsersResponse)) as ListUsersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsersResponse create() => ListUsersResponse._();
  ListUsersResponse createEmptyInstance() => create();
  static $pb.PbList<ListUsersResponse> createRepeated() => $pb.PbList<ListUsersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUsersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUsersResponse>(create);
  static ListUsersResponse? _defaultInstance;

  /// article msg.db
  @$pb.TagNumber(1)
  $core.List<$12.User> get elements => $_getList(0);

  /// Total Size
  @$pb.TagNumber(2)
  $core.int get totalSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalSize() => clearField(2);
}

class ListRequest extends $pb.GeneratedMessage {
  factory ListRequest({
    $core.int? tenantFk,
    $core.int? page,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (tenantFk != null) {
      $result.tenantFk = tenantFk;
    }
    if (page != null) {
      $result.page = page;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  ListRequest._() : super();
  factory ListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.chats.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'tenantFk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRequest clone() => ListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRequest copyWith(void Function(ListRequest) updates) => super.copyWith((message) => updates(message as ListRequest)) as ListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRequest create() => ListRequest._();
  ListRequest createEmptyInstance() => create();
  static $pb.PbList<ListRequest> createRepeated() => $pb.PbList<ListRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRequest>(create);
  static ListRequest? _defaultInstance;

  ///  Behaves as like GraphQL Field Selector
  ///  google.protobuf.FieldMask field_mask = 1999;
  ///
  ///  Tenant FK
  @$pb.TagNumber(1)
  $core.int get tenantFk => $_getIZ(0);
  @$pb.TagNumber(1)
  set tenantFk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantFk() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantFk() => clearField(1);

  /// page number
  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);

  /// The maximum number of items to return.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

class ListResponse extends $pb.GeneratedMessage {
  factory ListResponse({
    $core.Iterable<$12.Chat>? elements,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (elements != null) {
      $result.elements.addAll(elements);
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListResponse._() : super();
  factory ListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.chats.v1'), createEmptyInstance: create)
    ..pc<$12.Chat>(1, _omitFieldNames ? '' : 'elements', $pb.PbFieldType.PM, subBuilder: $12.Chat.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListResponse clone() => ListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListResponse copyWith(void Function(ListResponse) updates) => super.copyWith((message) => updates(message as ListResponse)) as ListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListResponse create() => ListResponse._();
  ListResponse createEmptyInstance() => create();
  static $pb.PbList<ListResponse> createRepeated() => $pb.PbList<ListResponse>();
  @$core.pragma('dart2js:noInline')
  static ListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListResponse>(create);
  static ListResponse? _defaultInstance;

  /// article msg.db
  @$pb.TagNumber(1)
  $core.List<$12.Chat> get elements => $_getList(0);

  /// Total Size
  @$pb.TagNumber(2)
  $core.int get totalSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalSize() => clearField(2);
}

class GetRequest extends $pb.GeneratedMessage {
  factory GetRequest({
    $core.int? tenantFk,
    $core.int? pk,
  }) {
    final $result = create();
    if (tenantFk != null) {
      $result.tenantFk = tenantFk;
    }
    if (pk != null) {
      $result.pk = pk;
    }
    return $result;
  }
  GetRequest._() : super();
  factory GetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.chats.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'tenantFk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pk', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRequest clone() => GetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRequest copyWith(void Function(GetRequest) updates) => super.copyWith((message) => updates(message as GetRequest)) as GetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRequest create() => GetRequest._();
  GetRequest createEmptyInstance() => create();
  static $pb.PbList<GetRequest> createRepeated() => $pb.PbList<GetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRequest>(create);
  static GetRequest? _defaultInstance;

  ///  Behaves as like GraphQL Field Selector
  ///  google.protobuf.FieldMask field_mask = 1999;
  ///
  ///  Tenant FK
  @$pb.TagNumber(1)
  $core.int get tenantFk => $_getIZ(0);
  @$pb.TagNumber(1)
  set tenantFk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantFk() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantFk() => clearField(1);

  /// Relation Key
  @$pb.TagNumber(2)
  $core.int get pk => $_getIZ(1);
  @$pb.TagNumber(2)
  set pk($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPk() => $_has(1);
  @$pb.TagNumber(2)
  void clearPk() => clearField(2);
}

class GetResponse extends $pb.GeneratedMessage {
  factory GetResponse({
    $12.Chat? element,
  }) {
    final $result = create();
    if (element != null) {
      $result.element = element;
    }
    return $result;
  }
  GetResponse._() : super();
  factory GetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.chats.v1'), createEmptyInstance: create)
    ..aOM<$12.Chat>(1, _omitFieldNames ? '' : 'element', subBuilder: $12.Chat.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetResponse clone() => GetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetResponse copyWith(void Function(GetResponse) updates) => super.copyWith((message) => updates(message as GetResponse)) as GetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetResponse create() => GetResponse._();
  GetResponse createEmptyInstance() => create();
  static $pb.PbList<GetResponse> createRepeated() => $pb.PbList<GetResponse>();
  @$core.pragma('dart2js:noInline')
  static GetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetResponse>(create);
  static GetResponse? _defaultInstance;

  /// A chat chat. if request chat is not published, it filtered them. so response might be empty.
  @$pb.TagNumber(1)
  $12.Chat get element => $_getN(0);
  @$pb.TagNumber(1)
  set element($12.Chat v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasElement() => $_has(0);
  @$pb.TagNumber(1)
  void clearElement() => clearField(1);
  @$pb.TagNumber(1)
  $12.Chat ensureElement() => $_ensure(0);
}

/// PrimaryKey is set by JWT Token
class CreateRequest extends $pb.GeneratedMessage {
  factory CreateRequest({
    $core.int? tenantFk,
    $core.int? senderFk,
    $core.int? recipientFk,
    $core.String? message,
  }) {
    final $result = create();
    if (tenantFk != null) {
      $result.tenantFk = tenantFk;
    }
    if (senderFk != null) {
      $result.senderFk = senderFk;
    }
    if (recipientFk != null) {
      $result.recipientFk = recipientFk;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  CreateRequest._() : super();
  factory CreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.chats.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'tenantFk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'senderFk', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'recipientFk', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRequest clone() => CreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRequest copyWith(void Function(CreateRequest) updates) => super.copyWith((message) => updates(message as CreateRequest)) as CreateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRequest create() => CreateRequest._();
  CreateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRequest> createRepeated() => $pb.PbList<CreateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRequest>(create);
  static CreateRequest? _defaultInstance;

  /// Tenant FK
  @$pb.TagNumber(1)
  $core.int get tenantFk => $_getIZ(0);
  @$pb.TagNumber(1)
  set tenantFk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantFk() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantFk() => clearField(1);

  /// FK
  @$pb.TagNumber(2)
  $core.int get senderFk => $_getIZ(1);
  @$pb.TagNumber(2)
  set senderFk($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderFk() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderFk() => clearField(2);

  /// FK
  @$pb.TagNumber(3)
  $core.int get recipientFk => $_getIZ(2);
  @$pb.TagNumber(3)
  set recipientFk($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecipientFk() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecipientFk() => clearField(3);

  /// Content
  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
}

class CreateResponse extends $pb.GeneratedMessage {
  factory CreateResponse({
    $12.Chat? element,
  }) {
    final $result = create();
    if (element != null) {
      $result.element = element;
    }
    return $result;
  }
  CreateResponse._() : super();
  factory CreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.chats.v1'), createEmptyInstance: create)
    ..aOM<$12.Chat>(1, _omitFieldNames ? '' : 'element', subBuilder: $12.Chat.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateResponse clone() => CreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateResponse copyWith(void Function(CreateResponse) updates) => super.copyWith((message) => updates(message as CreateResponse)) as CreateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateResponse create() => CreateResponse._();
  CreateResponse createEmptyInstance() => create();
  static $pb.PbList<CreateResponse> createRepeated() => $pb.PbList<CreateResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateResponse>(create);
  static CreateResponse? _defaultInstance;

  /// A user chat. if request user is not published, it filtered them. so response might be empty.
  @$pb.TagNumber(1)
  $12.Chat get element => $_getN(0);
  @$pb.TagNumber(1)
  set element($12.Chat v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasElement() => $_has(0);
  @$pb.TagNumber(1)
  void clearElement() => clearField(1);
  @$pb.TagNumber(1)
  $12.Chat ensureElement() => $_ensure(0);
}

class UpdateRequest extends $pb.GeneratedMessage {
  factory UpdateRequest({
    $core.int? tenantFk,
    $core.int? pk,
    $core.int? senderFk,
    $core.int? recipientFk,
    $core.String? message,
  }) {
    final $result = create();
    if (tenantFk != null) {
      $result.tenantFk = tenantFk;
    }
    if (pk != null) {
      $result.pk = pk;
    }
    if (senderFk != null) {
      $result.senderFk = senderFk;
    }
    if (recipientFk != null) {
      $result.recipientFk = recipientFk;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  UpdateRequest._() : super();
  factory UpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.chats.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'tenantFk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pk', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'senderFk', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'recipientFk', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRequest clone() => UpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRequest copyWith(void Function(UpdateRequest) updates) => super.copyWith((message) => updates(message as UpdateRequest)) as UpdateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRequest create() => UpdateRequest._();
  UpdateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRequest> createRepeated() => $pb.PbList<UpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRequest>(create);
  static UpdateRequest? _defaultInstance;

  /// Tenant FK
  @$pb.TagNumber(1)
  $core.int get tenantFk => $_getIZ(0);
  @$pb.TagNumber(1)
  set tenantFk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantFk() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantFk() => clearField(1);

  /// PK
  @$pb.TagNumber(2)
  $core.int get pk => $_getIZ(1);
  @$pb.TagNumber(2)
  set pk($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPk() => $_has(1);
  @$pb.TagNumber(2)
  void clearPk() => clearField(2);

  /// FK
  @$pb.TagNumber(3)
  $core.int get senderFk => $_getIZ(2);
  @$pb.TagNumber(3)
  set senderFk($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSenderFk() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderFk() => clearField(3);

  /// FK
  @$pb.TagNumber(4)
  $core.int get recipientFk => $_getIZ(3);
  @$pb.TagNumber(4)
  set recipientFk($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRecipientFk() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecipientFk() => clearField(4);

  /// Content
  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(4);
  @$pb.TagNumber(5)
  set message($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);
}

class UpdateResponse extends $pb.GeneratedMessage {
  factory UpdateResponse({
    $12.Chat? element,
  }) {
    final $result = create();
    if (element != null) {
      $result.element = element;
    }
    return $result;
  }
  UpdateResponse._() : super();
  factory UpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.chats.v1'), createEmptyInstance: create)
    ..aOM<$12.Chat>(1, _omitFieldNames ? '' : 'element', subBuilder: $12.Chat.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateResponse clone() => UpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateResponse copyWith(void Function(UpdateResponse) updates) => super.copyWith((message) => updates(message as UpdateResponse)) as UpdateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateResponse create() => UpdateResponse._();
  UpdateResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateResponse> createRepeated() => $pb.PbList<UpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateResponse>(create);
  static UpdateResponse? _defaultInstance;

  /// A user message. if request user is not published, it filtered them. so response might be empty.
  @$pb.TagNumber(1)
  $12.Chat get element => $_getN(0);
  @$pb.TagNumber(1)
  set element($12.Chat v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasElement() => $_has(0);
  @$pb.TagNumber(1)
  void clearElement() => clearField(1);
  @$pb.TagNumber(1)
  $12.Chat ensureElement() => $_ensure(0);
}

class DeleteRequest extends $pb.GeneratedMessage {
  factory DeleteRequest({
    $core.int? tenantFk,
    $core.int? pk,
  }) {
    final $result = create();
    if (tenantFk != null) {
      $result.tenantFk = tenantFk;
    }
    if (pk != null) {
      $result.pk = pk;
    }
    return $result;
  }
  DeleteRequest._() : super();
  factory DeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.chats.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'tenantFk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pk', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRequest clone() => DeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRequest copyWith(void Function(DeleteRequest) updates) => super.copyWith((message) => updates(message as DeleteRequest)) as DeleteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRequest create() => DeleteRequest._();
  DeleteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRequest> createRepeated() => $pb.PbList<DeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRequest>(create);
  static DeleteRequest? _defaultInstance;

  /// Tenant FK
  @$pb.TagNumber(1)
  $core.int get tenantFk => $_getIZ(0);
  @$pb.TagNumber(1)
  set tenantFk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantFk() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantFk() => clearField(1);

  /// Primary Key is confirmed by JWT Token
  @$pb.TagNumber(2)
  $core.int get pk => $_getIZ(1);
  @$pb.TagNumber(2)
  set pk($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPk() => $_has(1);
  @$pb.TagNumber(2)
  void clearPk() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
