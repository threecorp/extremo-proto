//
//  Generated code. Do not modify.
//  source: extremo/api/mypage/books/v1/book_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/timestamp.pb.dart' as $10;
import '../../../../msg/db/v1/db.pb.dart' as $14;
import '../../../../msg/db/v1/enum.pbenum.dart' as $13;

class ListBooksRequest extends $pb.GeneratedMessage {
  factory ListBooksRequest({
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
  ListBooksRequest._() : super();
  factory ListBooksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBooksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBooksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.books.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'tenantFk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBooksRequest clone() => ListBooksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBooksRequest copyWith(void Function(ListBooksRequest) updates) => super.copyWith((message) => updates(message as ListBooksRequest)) as ListBooksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBooksRequest create() => ListBooksRequest._();
  ListBooksRequest createEmptyInstance() => create();
  static $pb.PbList<ListBooksRequest> createRepeated() => $pb.PbList<ListBooksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBooksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBooksRequest>(create);
  static ListBooksRequest? _defaultInstance;

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

class ListBooksResponse extends $pb.GeneratedMessage {
  factory ListBooksResponse({
    $core.Iterable<$14.Book>? elements,
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
  ListBooksResponse._() : super();
  factory ListBooksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBooksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBooksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.books.v1'), createEmptyInstance: create)
    ..pc<$14.Book>(1, _omitFieldNames ? '' : 'elements', $pb.PbFieldType.PM, subBuilder: $14.Book.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBooksResponse clone() => ListBooksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBooksResponse copyWith(void Function(ListBooksResponse) updates) => super.copyWith((message) => updates(message as ListBooksResponse)) as ListBooksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBooksResponse create() => ListBooksResponse._();
  ListBooksResponse createEmptyInstance() => create();
  static $pb.PbList<ListBooksResponse> createRepeated() => $pb.PbList<ListBooksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBooksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBooksResponse>(create);
  static ListBooksResponse? _defaultInstance;

  /// article msg.db
  @$pb.TagNumber(1)
  $core.List<$14.Book> get elements => $_getList(0);

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

class FilterRequest extends $pb.GeneratedMessage {
  factory FilterRequest({
    $core.int? tenantFk,
  }) {
    final $result = create();
    if (tenantFk != null) {
      $result.tenantFk = tenantFk;
    }
    return $result;
  }
  FilterRequest._() : super();
  factory FilterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.books.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'tenantFk', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilterRequest clone() => FilterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilterRequest copyWith(void Function(FilterRequest) updates) => super.copyWith((message) => updates(message as FilterRequest)) as FilterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterRequest create() => FilterRequest._();
  FilterRequest createEmptyInstance() => create();
  static $pb.PbList<FilterRequest> createRepeated() => $pb.PbList<FilterRequest>();
  @$core.pragma('dart2js:noInline')
  static FilterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterRequest>(create);
  static FilterRequest? _defaultInstance;

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
}

class FilterResponse extends $pb.GeneratedMessage {
  factory FilterResponse({
    $core.Iterable<$14.Book>? elements,
  }) {
    final $result = create();
    if (elements != null) {
      $result.elements.addAll(elements);
    }
    return $result;
  }
  FilterResponse._() : super();
  factory FilterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.books.v1'), createEmptyInstance: create)
    ..pc<$14.Book>(1, _omitFieldNames ? '' : 'elements', $pb.PbFieldType.PM, subBuilder: $14.Book.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilterResponse clone() => FilterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilterResponse copyWith(void Function(FilterResponse) updates) => super.copyWith((message) => updates(message as FilterResponse)) as FilterResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterResponse create() => FilterResponse._();
  FilterResponse createEmptyInstance() => create();
  static $pb.PbList<FilterResponse> createRepeated() => $pb.PbList<FilterResponse>();
  @$core.pragma('dart2js:noInline')
  static FilterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterResponse>(create);
  static FilterResponse? _defaultInstance;

  /// article msg.db
  @$pb.TagNumber(1)
  $core.List<$14.Book> get elements => $_getList(0);
}

class ListRequest extends $pb.GeneratedMessage {
  factory ListRequest({
    $core.int? tenantFk,
    $core.int? page,
    $core.int? pageSize,
    $10.Timestamp? openedAt,
    $10.Timestamp? closedAt,
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
    if (openedAt != null) {
      $result.openedAt = openedAt;
    }
    if (closedAt != null) {
      $result.closedAt = closedAt;
    }
    return $result;
  }
  ListRequest._() : super();
  factory ListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.books.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'tenantFk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOM<$10.Timestamp>(4, _omitFieldNames ? '' : 'openedAt', subBuilder: $10.Timestamp.create)
    ..aOM<$10.Timestamp>(5, _omitFieldNames ? '' : 'closedAt', subBuilder: $10.Timestamp.create)
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

  @$pb.TagNumber(4)
  $10.Timestamp get openedAt => $_getN(3);
  @$pb.TagNumber(4)
  set openedAt($10.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOpenedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearOpenedAt() => clearField(4);
  @$pb.TagNumber(4)
  $10.Timestamp ensureOpenedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $10.Timestamp get closedAt => $_getN(4);
  @$pb.TagNumber(5)
  set closedAt($10.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasClosedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearClosedAt() => clearField(5);
  @$pb.TagNumber(5)
  $10.Timestamp ensureClosedAt() => $_ensure(4);
}

class ListResponse extends $pb.GeneratedMessage {
  factory ListResponse({
    $core.Iterable<$14.Book>? elements,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.books.v1'), createEmptyInstance: create)
    ..pc<$14.Book>(1, _omitFieldNames ? '' : 'elements', $pb.PbFieldType.PM, subBuilder: $14.Book.create)
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
  $core.List<$14.Book> get elements => $_getList(0);

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.books.v1'), createEmptyInstance: create)
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
    $14.Book? element,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.books.v1'), createEmptyInstance: create)
    ..aOM<$14.Book>(1, _omitFieldNames ? '' : 'element', subBuilder: $14.Book.create)
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

  /// A book book. if request book is not published, it filtered them. so response might be empty.
  @$pb.TagNumber(1)
  $14.Book get element => $_getN(0);
  @$pb.TagNumber(1)
  set element($14.Book v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasElement() => $_has(0);
  @$pb.TagNumber(1)
  void clearElement() => clearField(1);
  @$pb.TagNumber(1)
  $14.Book ensureElement() => $_ensure(0);
}

/// PrimaryKey is set by JWT Token
class CreateRequest extends $pb.GeneratedMessage {
  factory CreateRequest({
    $core.int? tenantFk,
    $core.String? name,
    $core.String? desc,
    $10.Timestamp? openedAt,
    $10.Timestamp? closedAt,
    $core.Iterable<$core.int>? clientFks,
    $core.Iterable<$core.int>? teamFks,
    $core.Iterable<$core.int>? serviceFks,
  }) {
    final $result = create();
    if (tenantFk != null) {
      $result.tenantFk = tenantFk;
    }
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (openedAt != null) {
      $result.openedAt = openedAt;
    }
    if (closedAt != null) {
      $result.closedAt = closedAt;
    }
    if (clientFks != null) {
      $result.clientFks.addAll(clientFks);
    }
    if (teamFks != null) {
      $result.teamFks.addAll(teamFks);
    }
    if (serviceFks != null) {
      $result.serviceFks.addAll(serviceFks);
    }
    return $result;
  }
  CreateRequest._() : super();
  factory CreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.books.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'tenantFk', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'desc')
    ..aOM<$10.Timestamp>(4, _omitFieldNames ? '' : 'openedAt', subBuilder: $10.Timestamp.create)
    ..aOM<$10.Timestamp>(5, _omitFieldNames ? '' : 'closedAt', subBuilder: $10.Timestamp.create)
    ..p<$core.int>(6, _omitFieldNames ? '' : 'clientFks', $pb.PbFieldType.K3)
    ..p<$core.int>(7, _omitFieldNames ? '' : 'teamFks', $pb.PbFieldType.K3)
    ..p<$core.int>(8, _omitFieldNames ? '' : 'serviceFks', $pb.PbFieldType.K3)
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

  /// name of book
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// description of book
  @$pb.TagNumber(3)
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => clearField(3);

  /// start
  @$pb.TagNumber(4)
  $10.Timestamp get openedAt => $_getN(3);
  @$pb.TagNumber(4)
  set openedAt($10.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOpenedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearOpenedAt() => clearField(4);
  @$pb.TagNumber(4)
  $10.Timestamp ensureOpenedAt() => $_ensure(3);

  /// until
  @$pb.TagNumber(5)
  $10.Timestamp get closedAt => $_getN(4);
  @$pb.TagNumber(5)
  set closedAt($10.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasClosedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearClosedAt() => clearField(5);
  @$pb.TagNumber(5)
  $10.Timestamp ensureClosedAt() => $_ensure(4);

  /// Relation Keys: users.id for CLIENT
  @$pb.TagNumber(6)
  $core.List<$core.int> get clientFks => $_getList(5);

  /// Relation Keys
  @$pb.TagNumber(7)
  $core.List<$core.int> get teamFks => $_getList(6);

  /// Relation Keys
  @$pb.TagNumber(8)
  $core.List<$core.int> get serviceFks => $_getList(7);
}

class CreateResponse extends $pb.GeneratedMessage {
  factory CreateResponse({
    $14.Book? element,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.books.v1'), createEmptyInstance: create)
    ..aOM<$14.Book>(1, _omitFieldNames ? '' : 'element', subBuilder: $14.Book.create)
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

  /// A book book. if request book is not published, it filtered them. so response might be empty.
  @$pb.TagNumber(1)
  $14.Book get element => $_getN(0);
  @$pb.TagNumber(1)
  set element($14.Book v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasElement() => $_has(0);
  @$pb.TagNumber(1)
  void clearElement() => clearField(1);
  @$pb.TagNumber(1)
  $14.Book ensureElement() => $_ensure(0);
}

class UpdateRequest extends $pb.GeneratedMessage {
  factory UpdateRequest({
    $core.int? tenantFk,
    $core.int? pk,
    $core.String? name,
    $core.String? desc,
    $13.BookEnum_Status? status,
    $10.Timestamp? openedAt,
    $10.Timestamp? closedAt,
    $core.Iterable<$core.int>? clientFks,
    $core.Iterable<$core.int>? teamFks,
    $core.Iterable<$core.int>? serviceFks,
  }) {
    final $result = create();
    if (tenantFk != null) {
      $result.tenantFk = tenantFk;
    }
    if (pk != null) {
      $result.pk = pk;
    }
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (status != null) {
      $result.status = status;
    }
    if (openedAt != null) {
      $result.openedAt = openedAt;
    }
    if (closedAt != null) {
      $result.closedAt = closedAt;
    }
    if (clientFks != null) {
      $result.clientFks.addAll(clientFks);
    }
    if (teamFks != null) {
      $result.teamFks.addAll(teamFks);
    }
    if (serviceFks != null) {
      $result.serviceFks.addAll(serviceFks);
    }
    return $result;
  }
  UpdateRequest._() : super();
  factory UpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.books.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'tenantFk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pk', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'desc')
    ..e<$13.BookEnum_Status>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $13.BookEnum_Status.STATUS_UNSPECIFIED, valueOf: $13.BookEnum_Status.valueOf, enumValues: $13.BookEnum_Status.values)
    ..aOM<$10.Timestamp>(6, _omitFieldNames ? '' : 'openedAt', subBuilder: $10.Timestamp.create)
    ..aOM<$10.Timestamp>(7, _omitFieldNames ? '' : 'closedAt', subBuilder: $10.Timestamp.create)
    ..p<$core.int>(8, _omitFieldNames ? '' : 'clientFks', $pb.PbFieldType.K3)
    ..p<$core.int>(9, _omitFieldNames ? '' : 'teamFks', $pb.PbFieldType.K3)
    ..p<$core.int>(10, _omitFieldNames ? '' : 'serviceFks', $pb.PbFieldType.K3)
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

  /// name of book
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// description of book
  @$pb.TagNumber(4)
  $core.String get desc => $_getSZ(3);
  @$pb.TagNumber(4)
  set desc($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearDesc() => clearField(4);

  /// status filter which allows NONE
  @$pb.TagNumber(5)
  $13.BookEnum_Status get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($13.BookEnum_Status v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  /// start
  @$pb.TagNumber(6)
  $10.Timestamp get openedAt => $_getN(5);
  @$pb.TagNumber(6)
  set openedAt($10.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOpenedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearOpenedAt() => clearField(6);
  @$pb.TagNumber(6)
  $10.Timestamp ensureOpenedAt() => $_ensure(5);

  /// until
  @$pb.TagNumber(7)
  $10.Timestamp get closedAt => $_getN(6);
  @$pb.TagNumber(7)
  set closedAt($10.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasClosedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearClosedAt() => clearField(7);
  @$pb.TagNumber(7)
  $10.Timestamp ensureClosedAt() => $_ensure(6);

  /// Relation Keys: users.id for CLIENT
  @$pb.TagNumber(8)
  $core.List<$core.int> get clientFks => $_getList(7);

  /// Relation Key
  @$pb.TagNumber(9)
  $core.List<$core.int> get teamFks => $_getList(8);

  /// Relation Key
  @$pb.TagNumber(10)
  $core.List<$core.int> get serviceFks => $_getList(9);
}

class UpdateResponse extends $pb.GeneratedMessage {
  factory UpdateResponse({
    $14.Book? element,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.books.v1'), createEmptyInstance: create)
    ..aOM<$14.Book>(1, _omitFieldNames ? '' : 'element', subBuilder: $14.Book.create)
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

  /// A book message. if request book is not published, it filtered them. so response might be empty.
  @$pb.TagNumber(1)
  $14.Book get element => $_getN(0);
  @$pb.TagNumber(1)
  set element($14.Book v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasElement() => $_has(0);
  @$pb.TagNumber(1)
  void clearElement() => clearField(1);
  @$pb.TagNumber(1)
  $14.Book ensureElement() => $_ensure(0);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.books.v1'), createEmptyInstance: create)
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
