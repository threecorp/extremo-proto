//
//  Generated code. Do not modify.
//  source: extremo/api/mypage/artifacts/v1/artifact_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/timestamp.pb.dart' as $4;
import '../../../../msg/db/v1/db.pb.dart' as $7;
import '../../../../msg/db/v1/enum.pbenum.dart' as $5;

class ListRequest extends $pb.GeneratedMessage {
  factory ListRequest({
    $core.int? page,
    $core.int? pageSize,
  }) {
    final $result = create();
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.artifacts.v1'), createEmptyInstance: create)
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
  ///  page number
  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(0);
  @$pb.TagNumber(2)
  set page($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);

  /// The maximum number of items to return.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

class ListResponse extends $pb.GeneratedMessage {
  factory ListResponse({
    $core.Iterable<$7.Artifact>? elements,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.artifacts.v1'), createEmptyInstance: create)
    ..pc<$7.Artifact>(1, _omitFieldNames ? '' : 'elements', $pb.PbFieldType.PM, subBuilder: $7.Artifact.create)
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
  $core.List<$7.Artifact> get elements => $_getList(0);

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
    $core.int? pk,
  }) {
    final $result = create();
    if (pk != null) {
      $result.pk = pk;
    }
    return $result;
  }
  GetRequest._() : super();
  factory GetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.artifacts.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pk', $pb.PbFieldType.O3)
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

  /// Behaves as like GraphQL Field Selector
  /// google.protobuf.FieldMask field_mask = 1999;
  /// Relation Key
  @$pb.TagNumber(1)
  $core.int get pk => $_getIZ(0);
  @$pb.TagNumber(1)
  set pk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearPk() => clearField(1);
}

class GetResponse extends $pb.GeneratedMessage {
  factory GetResponse({
    $7.Artifact? element,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.artifacts.v1'), createEmptyInstance: create)
    ..aOM<$7.Artifact>(1, _omitFieldNames ? '' : 'element', subBuilder: $7.Artifact.create)
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

  /// A artifact message. if request artifact is not published, it filtered them. so response might be empty.
  @$pb.TagNumber(1)
  $7.Artifact get element => $_getN(0);
  @$pb.TagNumber(1)
  set element($7.Artifact v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasElement() => $_has(0);
  @$pb.TagNumber(1)
  void clearElement() => clearField(1);
  @$pb.TagNumber(1)
  $7.Artifact ensureElement() => $_ensure(0);
}

/// PrimaryKey is set by JWT Token
class CreateRequest extends $pb.GeneratedMessage {
  factory CreateRequest({
    $core.String? title,
    $core.String? content,
    $core.String? summary,
    $core.bool? isPublished,
    $4.Timestamp? publishFrom,
    $4.Timestamp? publishUntil,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (content != null) {
      $result.content = content;
    }
    if (summary != null) {
      $result.summary = summary;
    }
    if (isPublished != null) {
      $result.isPublished = isPublished;
    }
    if (publishFrom != null) {
      $result.publishFrom = publishFrom;
    }
    if (publishUntil != null) {
      $result.publishUntil = publishUntil;
    }
    return $result;
  }
  CreateRequest._() : super();
  factory CreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.artifacts.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..aOS(3, _omitFieldNames ? '' : 'summary')
    ..aOB(4, _omitFieldNames ? '' : 'isPublished')
    ..aOM<$4.Timestamp>(5, _omitFieldNames ? '' : 'publishFrom', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(6, _omitFieldNames ? '' : 'publishUntil', subBuilder: $4.Timestamp.create)
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

  /// Artifact Title
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Artifact content text NOT NULL
  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  /// Artifact summary varchar(2048) NOT NULL DEFAULT ''
  @$pb.TagNumber(3)
  $core.String get summary => $_getSZ(2);
  @$pb.TagNumber(3)
  set summary($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearSummary() => clearField(3);

  /// public or private
  @$pb.TagNumber(4)
  $core.bool get isPublished => $_getBF(3);
  @$pb.TagNumber(4)
  set isPublished($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsPublished() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsPublished() => clearField(4);

  /// start
  @$pb.TagNumber(5)
  $4.Timestamp get publishFrom => $_getN(4);
  @$pb.TagNumber(5)
  set publishFrom($4.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPublishFrom() => $_has(4);
  @$pb.TagNumber(5)
  void clearPublishFrom() => clearField(5);
  @$pb.TagNumber(5)
  $4.Timestamp ensurePublishFrom() => $_ensure(4);

  /// until
  @$pb.TagNumber(6)
  $4.Timestamp get publishUntil => $_getN(5);
  @$pb.TagNumber(6)
  set publishUntil($4.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPublishUntil() => $_has(5);
  @$pb.TagNumber(6)
  void clearPublishUntil() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensurePublishUntil() => $_ensure(5);
}

class CreateResponse extends $pb.GeneratedMessage {
  factory CreateResponse({
    $7.Artifact? element,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.artifacts.v1'), createEmptyInstance: create)
    ..aOM<$7.Artifact>(1, _omitFieldNames ? '' : 'element', subBuilder: $7.Artifact.create)
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

  /// A user message. if request user is not published, it filtered them. so response might be empty.
  @$pb.TagNumber(1)
  $7.Artifact get element => $_getN(0);
  @$pb.TagNumber(1)
  set element($7.Artifact v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasElement() => $_has(0);
  @$pb.TagNumber(1)
  void clearElement() => clearField(1);
  @$pb.TagNumber(1)
  $7.Artifact ensureElement() => $_ensure(0);
}

class UpdateRequest extends $pb.GeneratedMessage {
  factory UpdateRequest({
    $core.int? pk,
    $core.String? title,
    $core.String? content,
    $core.String? summary,
    $core.bool? isPublished,
    $4.Timestamp? publishFrom,
    $4.Timestamp? publishUntil,
  }) {
    final $result = create();
    if (pk != null) {
      $result.pk = pk;
    }
    if (title != null) {
      $result.title = title;
    }
    if (content != null) {
      $result.content = content;
    }
    if (summary != null) {
      $result.summary = summary;
    }
    if (isPublished != null) {
      $result.isPublished = isPublished;
    }
    if (publishFrom != null) {
      $result.publishFrom = publishFrom;
    }
    if (publishUntil != null) {
      $result.publishUntil = publishUntil;
    }
    return $result;
  }
  UpdateRequest._() : super();
  factory UpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.artifacts.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pk', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..aOS(4, _omitFieldNames ? '' : 'summary')
    ..aOB(5, _omitFieldNames ? '' : 'isPublished')
    ..aOM<$4.Timestamp>(6, _omitFieldNames ? '' : 'publishFrom', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(7, _omitFieldNames ? '' : 'publishUntil', subBuilder: $4.Timestamp.create)
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

  /// Primary Key is confirmed by JWT Token
  @$pb.TagNumber(1)
  $core.int get pk => $_getIZ(0);
  @$pb.TagNumber(1)
  set pk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearPk() => clearField(1);

  /// Artifact Title
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  /// Artifact content text NOT NULL
  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  /// Artifact summary varchar(1023) NOT NULL DEFAULT ''
  @$pb.TagNumber(4)
  $core.String get summary => $_getSZ(3);
  @$pb.TagNumber(4)
  set summary($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearSummary() => clearField(4);

  /// public or private
  @$pb.TagNumber(5)
  $core.bool get isPublished => $_getBF(4);
  @$pb.TagNumber(5)
  set isPublished($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsPublished() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsPublished() => clearField(5);

  /// start
  @$pb.TagNumber(6)
  $4.Timestamp get publishFrom => $_getN(5);
  @$pb.TagNumber(6)
  set publishFrom($4.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPublishFrom() => $_has(5);
  @$pb.TagNumber(6)
  void clearPublishFrom() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensurePublishFrom() => $_ensure(5);

  /// until
  @$pb.TagNumber(7)
  $4.Timestamp get publishUntil => $_getN(6);
  @$pb.TagNumber(7)
  set publishUntil($4.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPublishUntil() => $_has(6);
  @$pb.TagNumber(7)
  void clearPublishUntil() => clearField(7);
  @$pb.TagNumber(7)
  $4.Timestamp ensurePublishUntil() => $_ensure(6);
}

class UpdateResponse extends $pb.GeneratedMessage {
  factory UpdateResponse({
    $7.Artifact? element,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.artifacts.v1'), createEmptyInstance: create)
    ..aOM<$7.Artifact>(1, _omitFieldNames ? '' : 'element', subBuilder: $7.Artifact.create)
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
  $7.Artifact get element => $_getN(0);
  @$pb.TagNumber(1)
  set element($7.Artifact v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasElement() => $_has(0);
  @$pb.TagNumber(1)
  void clearElement() => clearField(1);
  @$pb.TagNumber(1)
  $7.Artifact ensureElement() => $_ensure(0);
}

class DeleteRequest extends $pb.GeneratedMessage {
  factory DeleteRequest({
    $core.int? pk,
  }) {
    final $result = create();
    if (pk != null) {
      $result.pk = pk;
    }
    return $result;
  }
  DeleteRequest._() : super();
  factory DeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.artifacts.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pk', $pb.PbFieldType.O3)
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

  /// Primary Key is confirmed by JWT Token
  @$pb.TagNumber(1)
  $core.int get pk => $_getIZ(0);
  @$pb.TagNumber(1)
  set pk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearPk() => clearField(1);
}

class CreateImageRequest extends $pb.GeneratedMessage {
  factory CreateImageRequest({
    $core.int? artifactFk,
    $5.ArtifactImageEnum_Kind? kind,
    $core.String? image,
    $core.String? name,
  }) {
    final $result = create();
    if (artifactFk != null) {
      $result.artifactFk = artifactFk;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (image != null) {
      $result.image = image;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CreateImageRequest._() : super();
  factory CreateImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateImageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.artifacts.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'artifactFk', $pb.PbFieldType.O3)
    ..e<$5.ArtifactImageEnum_Kind>(2, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: $5.ArtifactImageEnum_Kind.KIND_UNSPECIFIED, valueOf: $5.ArtifactImageEnum_Kind.valueOf, enumValues: $5.ArtifactImageEnum_Kind.values)
    ..aOS(3, _omitFieldNames ? '' : 'image')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateImageRequest clone() => CreateImageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateImageRequest copyWith(void Function(CreateImageRequest) updates) => super.copyWith((message) => updates(message as CreateImageRequest)) as CreateImageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateImageRequest create() => CreateImageRequest._();
  CreateImageRequest createEmptyInstance() => create();
  static $pb.PbList<CreateImageRequest> createRepeated() => $pb.PbList<CreateImageRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateImageRequest>(create);
  static CreateImageRequest? _defaultInstance;

  /// XXX: Relation Key is checked correct value by JWT Token
  @$pb.TagNumber(1)
  $core.int get artifactFk => $_getIZ(0);
  @$pb.TagNumber(1)
  set artifactFk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArtifactFk() => $_has(0);
  @$pb.TagNumber(1)
  void clearArtifactFk() => clearField(1);

  /// kind cannot be NONE (0)
  @$pb.TagNumber(2)
  $5.ArtifactImageEnum_Kind get kind => $_getN(1);
  @$pb.TagNumber(2)
  set kind($5.ArtifactImageEnum_Kind v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);

  /// image Data URI: 10B ~ 20MB
  @$pb.TagNumber(3)
  $core.String get image => $_getSZ(2);
  @$pb.TagNumber(3)
  set image($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);

  /// name
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

class CreateImageResponse extends $pb.GeneratedMessage {
  factory CreateImageResponse({
    $7.ArtifactImage? element,
  }) {
    final $result = create();
    if (element != null) {
      $result.element = element;
    }
    return $result;
  }
  CreateImageResponse._() : super();
  factory CreateImageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateImageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateImageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.artifacts.v1'), createEmptyInstance: create)
    ..aOM<$7.ArtifactImage>(1, _omitFieldNames ? '' : 'element', subBuilder: $7.ArtifactImage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateImageResponse clone() => CreateImageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateImageResponse copyWith(void Function(CreateImageResponse) updates) => super.copyWith((message) => updates(message as CreateImageResponse)) as CreateImageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateImageResponse create() => CreateImageResponse._();
  CreateImageResponse createEmptyInstance() => create();
  static $pb.PbList<CreateImageResponse> createRepeated() => $pb.PbList<CreateImageResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateImageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateImageResponse>(create);
  static CreateImageResponse? _defaultInstance;

  /// A user message. if request user is not published, it filtered them. so response might be empty.
  @$pb.TagNumber(1)
  $7.ArtifactImage get element => $_getN(0);
  @$pb.TagNumber(1)
  set element($7.ArtifactImage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasElement() => $_has(0);
  @$pb.TagNumber(1)
  void clearElement() => clearField(1);
  @$pb.TagNumber(1)
  $7.ArtifactImage ensureElement() => $_ensure(0);
}

class UpdateImageRequest extends $pb.GeneratedMessage {
  factory UpdateImageRequest({
    $core.int? artifactFk,
    $5.ArtifactImageEnum_Kind? kind,
    $core.String? image,
    $core.String? name,
    $core.int? pk,
  }) {
    final $result = create();
    if (artifactFk != null) {
      $result.artifactFk = artifactFk;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (image != null) {
      $result.image = image;
    }
    if (name != null) {
      $result.name = name;
    }
    if (pk != null) {
      $result.pk = pk;
    }
    return $result;
  }
  UpdateImageRequest._() : super();
  factory UpdateImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateImageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.artifacts.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'artifactFk', $pb.PbFieldType.O3)
    ..e<$5.ArtifactImageEnum_Kind>(2, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: $5.ArtifactImageEnum_Kind.KIND_UNSPECIFIED, valueOf: $5.ArtifactImageEnum_Kind.valueOf, enumValues: $5.ArtifactImageEnum_Kind.values)
    ..aOS(3, _omitFieldNames ? '' : 'image')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pk', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateImageRequest clone() => UpdateImageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateImageRequest copyWith(void Function(UpdateImageRequest) updates) => super.copyWith((message) => updates(message as UpdateImageRequest)) as UpdateImageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateImageRequest create() => UpdateImageRequest._();
  UpdateImageRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateImageRequest> createRepeated() => $pb.PbList<UpdateImageRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateImageRequest>(create);
  static UpdateImageRequest? _defaultInstance;

  /// XXX: Relation Key is checked correct value by JWT Token
  @$pb.TagNumber(1)
  $core.int get artifactFk => $_getIZ(0);
  @$pb.TagNumber(1)
  set artifactFk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArtifactFk() => $_has(0);
  @$pb.TagNumber(1)
  void clearArtifactFk() => clearField(1);

  /// kind cannot be NONE (0)
  @$pb.TagNumber(2)
  $5.ArtifactImageEnum_Kind get kind => $_getN(1);
  @$pb.TagNumber(2)
  set kind($5.ArtifactImageEnum_Kind v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);

  /// image Data URI: 10B ~ 20MB
  @$pb.TagNumber(3)
  $core.String get image => $_getSZ(2);
  @$pb.TagNumber(3)
  set image($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);

  /// name
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  /// XXX: PrimaryKey is checked correct value by JWT Token
  @$pb.TagNumber(5)
  $core.int get pk => $_getIZ(4);
  @$pb.TagNumber(5)
  set pk($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPk() => $_has(4);
  @$pb.TagNumber(5)
  void clearPk() => clearField(5);
}

class UpdateImageResponse extends $pb.GeneratedMessage {
  factory UpdateImageResponse({
    $7.ArtifactImage? element,
  }) {
    final $result = create();
    if (element != null) {
      $result.element = element;
    }
    return $result;
  }
  UpdateImageResponse._() : super();
  factory UpdateImageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateImageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateImageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.api.mypage.artifacts.v1'), createEmptyInstance: create)
    ..aOM<$7.ArtifactImage>(1, _omitFieldNames ? '' : 'element', subBuilder: $7.ArtifactImage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateImageResponse clone() => UpdateImageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateImageResponse copyWith(void Function(UpdateImageResponse) updates) => super.copyWith((message) => updates(message as UpdateImageResponse)) as UpdateImageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateImageResponse create() => UpdateImageResponse._();
  UpdateImageResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateImageResponse> createRepeated() => $pb.PbList<UpdateImageResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateImageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateImageResponse>(create);
  static UpdateImageResponse? _defaultInstance;

  /// A user message. if request user is not published, it filtered them. so response might be empty.
  @$pb.TagNumber(1)
  $7.ArtifactImage get element => $_getN(0);
  @$pb.TagNumber(1)
  set element($7.ArtifactImage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasElement() => $_has(0);
  @$pb.TagNumber(1)
  void clearElement() => clearField(1);
  @$pb.TagNumber(1)
  $7.ArtifactImage ensureElement() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
