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

import '../../../../google/protobuf/timestamp.pb.dart' as $5;
import 'enum.pbenum.dart' as $8;

class User extends $pb.GeneratedMessage {
  factory User({
    $core.int? pk,
    $core.String? email,
    $core.String? password,
    $5.Timestamp? dateJoined,
    $core.bool? isDeleted,
    $5.Timestamp? deletedAt,
    $5.Timestamp? createdAt,
    $5.Timestamp? updatedAt,
    UserProfile? profile,
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
    if (profile != null) {
      $result.profile = profile;
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
    ..aOM<$5.Timestamp>(4, _omitFieldNames ? '' : 'dateJoined', subBuilder: $5.Timestamp.create)
    ..aOB(5, _omitFieldNames ? '' : 'isDeleted')
    ..aOM<$5.Timestamp>(6, _omitFieldNames ? '' : 'deletedAt', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(7, _omitFieldNames ? '' : 'createdAt', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(8, _omitFieldNames ? '' : 'updatedAt', subBuilder: $5.Timestamp.create)
    ..aOM<UserProfile>(9, _omitFieldNames ? '' : 'profile', subBuilder: UserProfile.create)
    ..pc<Artifact>(10, _omitFieldNames ? '' : 'artifacts', $pb.PbFieldType.PM, subBuilder: Artifact.create)
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
  $5.Timestamp get dateJoined => $_getN(3);
  @$pb.TagNumber(4)
  set dateJoined($5.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDateJoined() => $_has(3);
  @$pb.TagNumber(4)
  void clearDateJoined() => clearField(4);
  @$pb.TagNumber(4)
  $5.Timestamp ensureDateJoined() => $_ensure(3);

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
  $5.Timestamp get deletedAt => $_getN(5);
  @$pb.TagNumber(6)
  set deletedAt($5.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeletedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeletedAt() => clearField(6);
  @$pb.TagNumber(6)
  $5.Timestamp ensureDeletedAt() => $_ensure(5);

  /// Created time
  @$pb.TagNumber(7)
  $5.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($5.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $5.Timestamp ensureCreatedAt() => $_ensure(6);

  /// Updated time
  @$pb.TagNumber(8)
  $5.Timestamp get updatedAt => $_getN(7);
  @$pb.TagNumber(8)
  set updatedAt($5.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);
  @$pb.TagNumber(8)
  $5.Timestamp ensureUpdatedAt() => $_ensure(7);

  ///
  ///  1:1 Reverse Relation
  @$pb.TagNumber(9)
  UserProfile get profile => $_getN(8);
  @$pb.TagNumber(9)
  set profile(UserProfile v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasProfile() => $_has(8);
  @$pb.TagNumber(9)
  void clearProfile() => clearField(9);
  @$pb.TagNumber(9)
  UserProfile ensureProfile() => $_ensure(8);

  ///
  ///  1:N relation
  @$pb.TagNumber(10)
  $core.List<Artifact> get artifacts => $_getList(9);
}

class UserProfile extends $pb.GeneratedMessage {
  factory UserProfile({
    $core.int? pk,
    $core.int? userFk,
    User? user,
    $core.String? name,
    $5.Timestamp? createdAt,
    $5.Timestamp? updatedAt,
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
    if (name != null) {
      $result.name = name;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  UserProfile._() : super();
  factory UserProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.msg.db.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'userFk', $pb.PbFieldType.O3)
    ..aOM<User>(3, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOM<$5.Timestamp>(10, _omitFieldNames ? '' : 'createdAt', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(11, _omitFieldNames ? '' : 'updatedAt', subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserProfile clone() => UserProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserProfile copyWith(void Function(UserProfile) updates) => super.copyWith((message) => updates(message as UserProfile)) as UserProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserProfile create() => UserProfile._();
  UserProfile createEmptyInstance() => create();
  static $pb.PbList<UserProfile> createRepeated() => $pb.PbList<UserProfile>();
  @$core.pragma('dart2js:noInline')
  static UserProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserProfile>(create);
  static UserProfile? _defaultInstance;

  /// primary key
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

  /// user name
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  /// Created time
  @$pb.TagNumber(10)
  $5.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(10)
  set createdAt($5.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);
  @$pb.TagNumber(10)
  $5.Timestamp ensureCreatedAt() => $_ensure(4);

  /// Updated time
  @$pb.TagNumber(11)
  $5.Timestamp get updatedAt => $_getN(5);
  @$pb.TagNumber(11)
  set updatedAt($5.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => clearField(11);
  @$pb.TagNumber(11)
  $5.Timestamp ensureUpdatedAt() => $_ensure(5);
}

class Artifact extends $pb.GeneratedMessage {
  factory Artifact({
    $core.int? pk,
    $core.int? userFk,
    User? user,
    $core.String? title,
    $core.String? content,
    $core.String? summary,
    $5.Timestamp? publishFrom,
    $5.Timestamp? publishUntil,
    $8.ArtifactEnum_Status? status,
    $core.Iterable<ArtifactImage>? images,
    $5.Timestamp? createdAt,
    $5.Timestamp? updatedAt,
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
    ..aOM<$5.Timestamp>(7, _omitFieldNames ? '' : 'publishFrom', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(8, _omitFieldNames ? '' : 'publishUntil', subBuilder: $5.Timestamp.create)
    ..e<$8.ArtifactEnum_Status>(9, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $8.ArtifactEnum_Status.STATUS_UNSPECIFIED, valueOf: $8.ArtifactEnum_Status.valueOf, enumValues: $8.ArtifactEnum_Status.values)
    ..pc<ArtifactImage>(10, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM, subBuilder: ArtifactImage.create)
    ..aOM<$5.Timestamp>(11, _omitFieldNames ? '' : 'createdAt', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(12, _omitFieldNames ? '' : 'updatedAt', subBuilder: $5.Timestamp.create)
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
  $5.Timestamp get publishFrom => $_getN(6);
  @$pb.TagNumber(7)
  set publishFrom($5.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPublishFrom() => $_has(6);
  @$pb.TagNumber(7)
  void clearPublishFrom() => clearField(7);
  @$pb.TagNumber(7)
  $5.Timestamp ensurePublishFrom() => $_ensure(6);

  /// until
  @$pb.TagNumber(8)
  $5.Timestamp get publishUntil => $_getN(7);
  @$pb.TagNumber(8)
  set publishUntil($5.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPublishUntil() => $_has(7);
  @$pb.TagNumber(8)
  void clearPublishUntil() => clearField(8);
  @$pb.TagNumber(8)
  $5.Timestamp ensurePublishUntil() => $_ensure(7);

  /// status cannot be NONE (0)
  @$pb.TagNumber(9)
  $8.ArtifactEnum_Status get status => $_getN(8);
  @$pb.TagNumber(9)
  set status($8.ArtifactEnum_Status v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);

  /// 1:N relation
  @$pb.TagNumber(10)
  $core.List<ArtifactImage> get images => $_getList(9);

  /// Created time
  @$pb.TagNumber(11)
  $5.Timestamp get createdAt => $_getN(10);
  @$pb.TagNumber(11)
  set createdAt($5.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => clearField(11);
  @$pb.TagNumber(11)
  $5.Timestamp ensureCreatedAt() => $_ensure(10);

  /// Updated time
  @$pb.TagNumber(12)
  $5.Timestamp get updatedAt => $_getN(11);
  @$pb.TagNumber(12)
  set updatedAt($5.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAt() => clearField(12);
  @$pb.TagNumber(12)
  $5.Timestamp ensureUpdatedAt() => $_ensure(11);
}

class ArtifactImage extends $pb.GeneratedMessage {
  factory ArtifactImage({
    $core.int? pk,
    $core.int? artifactFk,
    Artifact? artifact,
    $8.ArtifactImageEnum_Kind? kind,
    $core.String? name,
    $core.String? path,
    $5.Timestamp? createdAt,
    $5.Timestamp? updatedAt,
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
    ..e<$8.ArtifactImageEnum_Kind>(4, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: $8.ArtifactImageEnum_Kind.KIND_UNSPECIFIED, valueOf: $8.ArtifactImageEnum_Kind.valueOf, enumValues: $8.ArtifactImageEnum_Kind.values)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'path')
    ..aOM<$5.Timestamp>(7, _omitFieldNames ? '' : 'createdAt', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(8, _omitFieldNames ? '' : 'updatedAt', subBuilder: $5.Timestamp.create)
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
  $8.ArtifactImageEnum_Kind get kind => $_getN(3);
  @$pb.TagNumber(4)
  set kind($8.ArtifactImageEnum_Kind v) { setField(4, v); }
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
  $5.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($5.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $5.Timestamp ensureCreatedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $5.Timestamp get updatedAt => $_getN(7);
  @$pb.TagNumber(8)
  set updatedAt($5.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);
  @$pb.TagNumber(8)
  $5.Timestamp ensureUpdatedAt() => $_ensure(7);
}

class Reservation extends $pb.GeneratedMessage {
  factory Reservation({
    $core.int? pk,
    $core.int? userFk,
    User? user,
    $core.int? artifactFk,
    Artifact? artifact,
    $core.String? name,
    $core.String? link,
    $core.String? summary,
    $8.ReservationEnum_Status? status,
    $5.Timestamp? openedAt,
    $5.Timestamp? closedAt,
    $5.Timestamp? createdAt,
    $5.Timestamp? updatedAt,
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
    if (artifactFk != null) {
      $result.artifactFk = artifactFk;
    }
    if (artifact != null) {
      $result.artifact = artifact;
    }
    if (name != null) {
      $result.name = name;
    }
    if (link != null) {
      $result.link = link;
    }
    if (summary != null) {
      $result.summary = summary;
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
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  Reservation._() : super();
  factory Reservation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Reservation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Reservation', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.msg.db.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'userFk', $pb.PbFieldType.O3)
    ..aOM<User>(3, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'artifactFk', $pb.PbFieldType.O3)
    ..aOM<Artifact>(5, _omitFieldNames ? '' : 'artifact', subBuilder: Artifact.create)
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOS(7, _omitFieldNames ? '' : 'link')
    ..aOS(8, _omitFieldNames ? '' : 'summary')
    ..e<$8.ReservationEnum_Status>(9, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $8.ReservationEnum_Status.STATUS_UNSPECIFIED, valueOf: $8.ReservationEnum_Status.valueOf, enumValues: $8.ReservationEnum_Status.values)
    ..aOM<$5.Timestamp>(10, _omitFieldNames ? '' : 'openedAt', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(11, _omitFieldNames ? '' : 'closedAt', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(12, _omitFieldNames ? '' : 'createdAt', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(13, _omitFieldNames ? '' : 'updatedAt', subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Reservation clone() => Reservation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Reservation copyWith(void Function(Reservation) updates) => super.copyWith((message) => updates(message as Reservation)) as Reservation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Reservation create() => Reservation._();
  Reservation createEmptyInstance() => create();
  static $pb.PbList<Reservation> createRepeated() => $pb.PbList<Reservation>();
  @$core.pragma('dart2js:noInline')
  static Reservation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reservation>(create);
  static Reservation? _defaultInstance;

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

  /// FK
  @$pb.TagNumber(4)
  $core.int get artifactFk => $_getIZ(3);
  @$pb.TagNumber(4)
  set artifactFk($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasArtifactFk() => $_has(3);
  @$pb.TagNumber(4)
  void clearArtifactFk() => clearField(4);

  /// Relation Message
  @$pb.TagNumber(5)
  Artifact get artifact => $_getN(4);
  @$pb.TagNumber(5)
  set artifact(Artifact v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasArtifact() => $_has(4);
  @$pb.TagNumber(5)
  void clearArtifact() => clearField(5);
  @$pb.TagNumber(5)
  Artifact ensureArtifact() => $_ensure(4);

  /// Name of resrvation
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  /// Atag Link. Therefore must be set absolute URI
  @$pb.TagNumber(7)
  $core.String get link => $_getSZ(6);
  @$pb.TagNumber(7)
  set link($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLink() => $_has(6);
  @$pb.TagNumber(7)
  void clearLink() => clearField(7);

  /// Describe to what is this schedule
  @$pb.TagNumber(8)
  $core.String get summary => $_getSZ(7);
  @$pb.TagNumber(8)
  set summary($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSummary() => $_has(7);
  @$pb.TagNumber(8)
  void clearSummary() => clearField(8);

  /// status cannot be NONE (0)
  @$pb.TagNumber(9)
  $8.ReservationEnum_Status get status => $_getN(8);
  @$pb.TagNumber(9)
  set status($8.ReservationEnum_Status v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);

  /// start
  @$pb.TagNumber(10)
  $5.Timestamp get openedAt => $_getN(9);
  @$pb.TagNumber(10)
  set openedAt($5.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOpenedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearOpenedAt() => clearField(10);
  @$pb.TagNumber(10)
  $5.Timestamp ensureOpenedAt() => $_ensure(9);

  /// until
  @$pb.TagNumber(11)
  $5.Timestamp get closedAt => $_getN(10);
  @$pb.TagNumber(11)
  set closedAt($5.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasClosedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearClosedAt() => clearField(11);
  @$pb.TagNumber(11)
  $5.Timestamp ensureClosedAt() => $_ensure(10);

  /// Created time
  @$pb.TagNumber(12)
  $5.Timestamp get createdAt => $_getN(11);
  @$pb.TagNumber(12)
  set createdAt($5.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedAt() => clearField(12);
  @$pb.TagNumber(12)
  $5.Timestamp ensureCreatedAt() => $_ensure(11);

  /// Updated time
  @$pb.TagNumber(13)
  $5.Timestamp get updatedAt => $_getN(12);
  @$pb.TagNumber(13)
  set updatedAt($5.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdatedAt() => clearField(13);
  @$pb.TagNumber(13)
  $5.Timestamp ensureUpdatedAt() => $_ensure(12);
}

class Message extends $pb.GeneratedMessage {
  factory Message({
    $core.int? pk,
    $core.int? fromFk,
    User? fromUser,
    $core.int? toFk,
    User? toUser,
    $core.String? message,
    $core.bool? isRead,
    $5.Timestamp? readAt,
    $core.bool? isDeleted,
    $5.Timestamp? deletedAt,
    $5.Timestamp? createdAt,
    $5.Timestamp? updatedAt,
  }) {
    final $result = create();
    if (pk != null) {
      $result.pk = pk;
    }
    if (fromFk != null) {
      $result.fromFk = fromFk;
    }
    if (fromUser != null) {
      $result.fromUser = fromUser;
    }
    if (toFk != null) {
      $result.toFk = toFk;
    }
    if (toUser != null) {
      $result.toUser = toUser;
    }
    if (message != null) {
      $result.message = message;
    }
    if (isRead != null) {
      $result.isRead = isRead;
    }
    if (readAt != null) {
      $result.readAt = readAt;
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
    return $result;
  }
  Message._() : super();
  factory Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.msg.db.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'fromFk', $pb.PbFieldType.O3)
    ..aOM<User>(3, _omitFieldNames ? '' : 'fromUser', subBuilder: User.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'toFk', $pb.PbFieldType.O3)
    ..aOM<User>(5, _omitFieldNames ? '' : 'toUser', subBuilder: User.create)
    ..aOS(6, _omitFieldNames ? '' : 'message')
    ..aOB(7, _omitFieldNames ? '' : 'isRead')
    ..aOM<$5.Timestamp>(8, _omitFieldNames ? '' : 'readAt', subBuilder: $5.Timestamp.create)
    ..aOB(9, _omitFieldNames ? '' : 'isDeleted')
    ..aOM<$5.Timestamp>(10, _omitFieldNames ? '' : 'deletedAt', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(11, _omitFieldNames ? '' : 'createdAt', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(12, _omitFieldNames ? '' : 'updatedAt', subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message)) as Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

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
  $core.int get fromFk => $_getIZ(1);
  @$pb.TagNumber(2)
  set fromFk($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromFk() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromFk() => clearField(2);

  /// Relation Message
  @$pb.TagNumber(3)
  User get fromUser => $_getN(2);
  @$pb.TagNumber(3)
  set fromUser(User v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFromUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearFromUser() => clearField(3);
  @$pb.TagNumber(3)
  User ensureFromUser() => $_ensure(2);

  /// FK
  @$pb.TagNumber(4)
  $core.int get toFk => $_getIZ(3);
  @$pb.TagNumber(4)
  set toFk($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToFk() => $_has(3);
  @$pb.TagNumber(4)
  void clearToFk() => clearField(4);

  /// Relation Message
  @$pb.TagNumber(5)
  User get toUser => $_getN(4);
  @$pb.TagNumber(5)
  set toUser(User v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasToUser() => $_has(4);
  @$pb.TagNumber(5)
  void clearToUser() => clearField(5);
  @$pb.TagNumber(5)
  User ensureToUser() => $_ensure(4);

  /// Content
  @$pb.TagNumber(6)
  $core.String get message => $_getSZ(5);
  @$pb.TagNumber(6)
  set message($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessage() => clearField(6);

  /// Atag Link. Therefore must be set absolute URI
  @$pb.TagNumber(7)
  $core.bool get isRead => $_getBF(6);
  @$pb.TagNumber(7)
  set isRead($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsRead() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsRead() => clearField(7);

  /// Read time
  @$pb.TagNumber(8)
  $5.Timestamp get readAt => $_getN(7);
  @$pb.TagNumber(8)
  set readAt($5.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasReadAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearReadAt() => clearField(8);
  @$pb.TagNumber(8)
  $5.Timestamp ensureReadAt() => $_ensure(7);

  /// Deleted message
  @$pb.TagNumber(9)
  $core.bool get isDeleted => $_getBF(8);
  @$pb.TagNumber(9)
  set isDeleted($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsDeleted() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsDeleted() => clearField(9);

  /// Delete time
  @$pb.TagNumber(10)
  $5.Timestamp get deletedAt => $_getN(9);
  @$pb.TagNumber(10)
  set deletedAt($5.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDeletedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeletedAt() => clearField(10);
  @$pb.TagNumber(10)
  $5.Timestamp ensureDeletedAt() => $_ensure(9);

  /// Created time
  @$pb.TagNumber(11)
  $5.Timestamp get createdAt => $_getN(10);
  @$pb.TagNumber(11)
  set createdAt($5.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => clearField(11);
  @$pb.TagNumber(11)
  $5.Timestamp ensureCreatedAt() => $_ensure(10);

  /// Updated time
  @$pb.TagNumber(12)
  $5.Timestamp get updatedAt => $_getN(11);
  @$pb.TagNumber(12)
  set updatedAt($5.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAt() => clearField(12);
  @$pb.TagNumber(12)
  $5.Timestamp ensureUpdatedAt() => $_ensure(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
