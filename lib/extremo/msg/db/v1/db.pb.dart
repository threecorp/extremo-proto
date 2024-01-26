//
//  Generated code. Do not modify.
//  source: extremo/msg/db/v1/db.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $3;
import 'enum.pbenum.dart' as $4;

class User extends $pb.GeneratedMessage {
  factory User({
    $core.int? pk,
    $core.String? email,
    $core.String? password,
    $3.Timestamp? dateJoined,
    $core.bool? isDeleted,
    $3.Timestamp? deletedAt,
    $3.Timestamp? createdAt,
    $3.Timestamp? updatedAt,
    $core.Iterable<Artifact>? artifacts,
  }) {
    final $result = create();
    if (pk != null) {
      $result.pk = pk;
    }
    if (email != null) {
      $result.email = email;
    }
    if (password != null) {
      $result.password = password;
    }
    if (dateJoined != null) {
      $result.dateJoined = dateJoined;
    }
    if (isDeleted != null) {
      $result.isDeleted = isDeleted;
    }
    if (deletedAt != null) {
      $result.deletedAt = deletedAt;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (artifacts != null) {
      $result.artifacts.addAll(artifacts);
    }
    return $result;
  }
  User._() : super();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.msg.db.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pk', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'dateJoined', subBuilder: $3.Timestamp.create)
    ..aOB(5, _omitFieldNames ? '' : 'isDeleted')
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'deletedAt', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(7, _omitFieldNames ? '' : 'createdAt', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(8, _omitFieldNames ? '' : 'updatedAt', subBuilder: $3.Timestamp.create)
    ..pc<Artifact>(9, _omitFieldNames ? '' : 'artifacts', $pb.PbFieldType.PM, subBuilder: Artifact.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  /// Priamry KEY
  @$pb.TagNumber(1)
  $core.int get pk => $_getIZ(0);
  @$pb.TagNumber(1)
  set pk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearPk() => clearField(1);

  /// Unique email
  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  /// A value will be encrypted.
  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  /// Sign Up date
  @$pb.TagNumber(4)
  $3.Timestamp get dateJoined => $_getN(3);
  @$pb.TagNumber(4)
  set dateJoined($3.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDateJoined() => $_has(3);
  @$pb.TagNumber(4)
  void clearDateJoined() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureDateJoined() => $_ensure(3);

  /// is deleted user
  @$pb.TagNumber(5)
  $core.bool get isDeleted => $_getBF(4);
  @$pb.TagNumber(5)
  set isDeleted($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsDeleted() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsDeleted() => clearField(5);

  /// Deleted time
  @$pb.TagNumber(6)
  $3.Timestamp get deletedAt => $_getN(5);
  @$pb.TagNumber(6)
  set deletedAt($3.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeletedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeletedAt() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureDeletedAt() => $_ensure(5);

  /// Created time
  @$pb.TagNumber(7)
  $3.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($3.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $3.Timestamp ensureCreatedAt() => $_ensure(6);

  /// Updated time
  @$pb.TagNumber(8)
  $3.Timestamp get updatedAt => $_getN(7);
  @$pb.TagNumber(8)
  set updatedAt($3.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureUpdatedAt() => $_ensure(7);

  ///
  ///  1:N relation
  @$pb.TagNumber(9)
  $core.List<Artifact> get artifacts => $_getList(8);
}

class Artifact extends $pb.GeneratedMessage {
  factory Artifact({
    $core.int? pk,
    $core.int? userFk,
    User? user,
    $core.String? title,
    $core.String? content,
    $core.String? summary,
    $3.Timestamp? publishFrom,
    $3.Timestamp? publishUntil,
    $4.ArtifactEnum_Status? status,
    $core.Iterable<ArtifactImage>? images,
    $3.Timestamp? createdAt,
    $3.Timestamp? updatedAt,
  }) {
    final $result = create();
    if (pk != null) {
      $result.pk = pk;
    }
    if (userFk != null) {
      $result.userFk = userFk;
    }
    if (user != null) {
      $result.user = user;
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
    if (publishFrom != null) {
      $result.publishFrom = publishFrom;
    }
    if (publishUntil != null) {
      $result.publishUntil = publishUntil;
    }
    if (status != null) {
      $result.status = status;
    }
    if (images != null) {
      $result.images.addAll(images);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  Artifact._() : super();
  factory Artifact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Artifact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Artifact', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.msg.db.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'userFk', $pb.PbFieldType.O3)
    ..aOM<User>(3, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'content')
    ..aOS(6, _omitFieldNames ? '' : 'summary')
    ..aOM<$3.Timestamp>(7, _omitFieldNames ? '' : 'publishFrom', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(8, _omitFieldNames ? '' : 'publishUntil', subBuilder: $3.Timestamp.create)
    ..e<$4.ArtifactEnum_Status>(9, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $4.ArtifactEnum_Status.STATUS_UNSPECIFIED, valueOf: $4.ArtifactEnum_Status.valueOf, enumValues: $4.ArtifactEnum_Status.values)
    ..pc<ArtifactImage>(10, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM, subBuilder: ArtifactImage.create)
    ..aOM<$3.Timestamp>(11, _omitFieldNames ? '' : 'createdAt', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(12, _omitFieldNames ? '' : 'updatedAt', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Artifact clone() => Artifact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Artifact copyWith(void Function(Artifact) updates) => super.copyWith((message) => updates(message as Artifact)) as Artifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Artifact create() => Artifact._();
  Artifact createEmptyInstance() => create();
  static $pb.PbList<Artifact> createRepeated() => $pb.PbList<Artifact>();
  @$core.pragma('dart2js:noInline')
  static Artifact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Artifact>(create);
  static Artifact? _defaultInstance;

  /// Priamry KEY
  @$pb.TagNumber(1)
  $core.int get pk => $_getIZ(0);
  @$pb.TagNumber(1)
  set pk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearPk() => clearField(1);

  /// FK
  @$pb.TagNumber(2)
  $core.int get userFk => $_getIZ(1);
  @$pb.TagNumber(2)
  set userFk($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserFk() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserFk() => clearField(2);

  /// Relation Message
  @$pb.TagNumber(3)
  User get user => $_getN(2);
  @$pb.TagNumber(3)
  set user(User v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearUser() => clearField(3);
  @$pb.TagNumber(3)
  User ensureUser() => $_ensure(2);

  /// Artifact Title
  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  /// Artifact content text NOT NULL
  @$pb.TagNumber(5)
  $core.String get content => $_getSZ(4);
  @$pb.TagNumber(5)
  set content($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearContent() => clearField(5);

  /// Artifact summary varchar(1023) NOT NULL DEFAULT ''
  @$pb.TagNumber(6)
  $core.String get summary => $_getSZ(5);
  @$pb.TagNumber(6)
  set summary($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSummary() => $_has(5);
  @$pb.TagNumber(6)
  void clearSummary() => clearField(6);

  /// start
  @$pb.TagNumber(7)
  $3.Timestamp get publishFrom => $_getN(6);
  @$pb.TagNumber(7)
  set publishFrom($3.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPublishFrom() => $_has(6);
  @$pb.TagNumber(7)
  void clearPublishFrom() => clearField(7);
  @$pb.TagNumber(7)
  $3.Timestamp ensurePublishFrom() => $_ensure(6);

  /// until
  @$pb.TagNumber(8)
  $3.Timestamp get publishUntil => $_getN(7);
  @$pb.TagNumber(8)
  set publishUntil($3.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPublishUntil() => $_has(7);
  @$pb.TagNumber(8)
  void clearPublishUntil() => clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensurePublishUntil() => $_ensure(7);

  /// status cannot be NONE (0)
  @$pb.TagNumber(9)
  $4.ArtifactEnum_Status get status => $_getN(8);
  @$pb.TagNumber(9)
  set status($4.ArtifactEnum_Status v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);

  /// 1:N relation
  @$pb.TagNumber(10)
  $core.List<ArtifactImage> get images => $_getList(9);

  /// Created time
  @$pb.TagNumber(11)
  $3.Timestamp get createdAt => $_getN(10);
  @$pb.TagNumber(11)
  set createdAt($3.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => clearField(11);
  @$pb.TagNumber(11)
  $3.Timestamp ensureCreatedAt() => $_ensure(10);

  /// Updated time
  @$pb.TagNumber(12)
  $3.Timestamp get updatedAt => $_getN(11);
  @$pb.TagNumber(12)
  set updatedAt($3.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAt() => clearField(12);
  @$pb.TagNumber(12)
  $3.Timestamp ensureUpdatedAt() => $_ensure(11);
}

class ArtifactImage extends $pb.GeneratedMessage {
  factory ArtifactImage({
    $core.int? pk,
    $core.int? artifactFk,
    Artifact? artifact,
    $4.ArtifactImageEnum_Kind? kind,
    $core.String? name,
    $core.String? path,
    $3.Timestamp? createdAt,
    $3.Timestamp? updatedAt,
  }) {
    final $result = create();
    if (pk != null) {
      $result.pk = pk;
    }
    if (artifactFk != null) {
      $result.artifactFk = artifactFk;
    }
    if (artifact != null) {
      $result.artifact = artifact;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (name != null) {
      $result.name = name;
    }
    if (path != null) {
      $result.path = path;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  ArtifactImage._() : super();
  factory ArtifactImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArtifactImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArtifactImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.msg.db.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'artifactFk', $pb.PbFieldType.O3)
    ..aOM<Artifact>(3, _omitFieldNames ? '' : 'artifact', subBuilder: Artifact.create)
    ..e<$4.ArtifactImageEnum_Kind>(4, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: $4.ArtifactImageEnum_Kind.KIND_UNSPECIFIED, valueOf: $4.ArtifactImageEnum_Kind.valueOf, enumValues: $4.ArtifactImageEnum_Kind.values)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'path')
    ..aOM<$3.Timestamp>(7, _omitFieldNames ? '' : 'createdAt', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(8, _omitFieldNames ? '' : 'updatedAt', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArtifactImage clone() => ArtifactImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArtifactImage copyWith(void Function(ArtifactImage) updates) => super.copyWith((message) => updates(message as ArtifactImage)) as ArtifactImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArtifactImage create() => ArtifactImage._();
  ArtifactImage createEmptyInstance() => create();
  static $pb.PbList<ArtifactImage> createRepeated() => $pb.PbList<ArtifactImage>();
  @$core.pragma('dart2js:noInline')
  static ArtifactImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArtifactImage>(create);
  static ArtifactImage? _defaultInstance;

  /// Priamry KEY
  @$pb.TagNumber(1)
  $core.int get pk => $_getIZ(0);
  @$pb.TagNumber(1)
  set pk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearPk() => clearField(1);

  /// FK
  @$pb.TagNumber(2)
  $core.int get artifactFk => $_getIZ(1);
  @$pb.TagNumber(2)
  set artifactFk($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArtifactFk() => $_has(1);
  @$pb.TagNumber(2)
  void clearArtifactFk() => clearField(2);

  /// Relation Message
  @$pb.TagNumber(3)
  Artifact get artifact => $_getN(2);
  @$pb.TagNumber(3)
  set artifact(Artifact v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasArtifact() => $_has(2);
  @$pb.TagNumber(3)
  void clearArtifact() => clearField(3);
  @$pb.TagNumber(3)
  Artifact ensureArtifact() => $_ensure(2);

  /// image_type cannot be NONE (0)
  @$pb.TagNumber(4)
  $4.ArtifactImageEnum_Kind get kind => $_getN(3);
  @$pb.TagNumber(4)
  set kind($4.ArtifactImageEnum_Kind v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => clearField(4);

  /// Image Name
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  /// Image Path
  @$pb.TagNumber(6)
  $core.String get path => $_getSZ(5);
  @$pb.TagNumber(6)
  set path($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPath() => $_has(5);
  @$pb.TagNumber(6)
  void clearPath() => clearField(6);

  @$pb.TagNumber(7)
  $3.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($3.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $3.Timestamp ensureCreatedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.Timestamp get updatedAt => $_getN(7);
  @$pb.TagNumber(8)
  set updatedAt($3.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureUpdatedAt() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
