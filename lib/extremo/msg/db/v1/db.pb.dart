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

import '../../../../google/protobuf/timestamp.pb.dart' as $9;
import 'enum.pbenum.dart' as $12;

class Tenant extends $pb.GeneratedMessage {
  factory Tenant({
    $core.int? pk,
    $9.Timestamp? createdAt,
    $9.Timestamp? updatedAt,
    TenantProfile? profile,
    $core.Iterable<User>? users,
    $core.Iterable<Team>? teams,
    $core.Iterable<Book>? books,
    $core.Iterable<Chat>? chats,
    $core.Iterable<Service>? services,
  }) {
    final $result = create();
    if (pk != null) {
      $result.pk = pk;
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
    if (users != null) {
      $result.users.addAll(users);
    }
    if (teams != null) {
      $result.teams.addAll(teams);
    }
    if (books != null) {
      $result.books.addAll(books);
    }
    if (chats != null) {
      $result.chats.addAll(chats);
    }
    if (services != null) {
      $result.services.addAll(services);
    }
    return $result;
  }
  Tenant._() : super();
  factory Tenant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tenant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tenant', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.msg.db.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pk', $pb.PbFieldType.O3)
    ..aOM<$9.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $9.Timestamp.create)
    ..aOM<$9.Timestamp>(6, _omitFieldNames ? '' : 'updatedAt', subBuilder: $9.Timestamp.create)
    ..aOM<TenantProfile>(7, _omitFieldNames ? '' : 'profile', subBuilder: TenantProfile.create)
    ..pc<User>(8, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..pc<Team>(9, _omitFieldNames ? '' : 'teams', $pb.PbFieldType.PM, subBuilder: Team.create)
    ..pc<Book>(10, _omitFieldNames ? '' : 'books', $pb.PbFieldType.PM, subBuilder: Book.create)
    ..pc<Chat>(11, _omitFieldNames ? '' : 'chats', $pb.PbFieldType.PM, subBuilder: Chat.create)
    ..pc<Service>(12, _omitFieldNames ? '' : 'services', $pb.PbFieldType.PM, subBuilder: Service.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tenant clone() => Tenant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tenant copyWith(void Function(Tenant) updates) => super.copyWith((message) => updates(message as Tenant)) as Tenant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tenant create() => Tenant._();
  Tenant createEmptyInstance() => create();
  static $pb.PbList<Tenant> createRepeated() => $pb.PbList<Tenant>();
  @$core.pragma('dart2js:noInline')
  static Tenant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tenant>(create);
  static Tenant? _defaultInstance;

  /// Priamry KEY
  @$pb.TagNumber(1)
  $core.int get pk => $_getIZ(0);
  @$pb.TagNumber(1)
  set pk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearPk() => clearField(1);

  /// Created time
  @$pb.TagNumber(5)
  $9.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(5)
  set createdAt($9.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $9.Timestamp ensureCreatedAt() => $_ensure(1);

  /// Updated time
  @$pb.TagNumber(6)
  $9.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(6)
  set updatedAt($9.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $9.Timestamp ensureUpdatedAt() => $_ensure(2);

  /// 1:1 Reverse relation
  @$pb.TagNumber(7)
  TenantProfile get profile => $_getN(3);
  @$pb.TagNumber(7)
  set profile(TenantProfile v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasProfile() => $_has(3);
  @$pb.TagNumber(7)
  void clearProfile() => clearField(7);
  @$pb.TagNumber(7)
  TenantProfile ensureProfile() => $_ensure(3);

  /// 1:N Reverse relations
  @$pb.TagNumber(8)
  $core.List<User> get users => $_getList(4);

  /// 1:N Reverse relations
  @$pb.TagNumber(9)
  $core.List<Team> get teams => $_getList(5);

  /// 1:N Reverse relation
  @$pb.TagNumber(10)
  $core.List<Book> get books => $_getList(6);

  /// 1:N Reverse relation
  @$pb.TagNumber(11)
  $core.List<Chat> get chats => $_getList(7);

  /// 1:N Reverse relation
  @$pb.TagNumber(12)
  $core.List<Service> get services => $_getList(8);
}

class TenantProfile extends $pb.GeneratedMessage {
  factory TenantProfile({
    $core.int? pk,
    $core.int? tenantFk,
    Tenant? tenant,
    $core.String? name,
    $9.Timestamp? createdAt,
    $9.Timestamp? updatedAt,
  }) {
    final $result = create();
    if (pk != null) {
      $result.pk = pk;
    }
    if (tenantFk != null) {
      $result.tenantFk = tenantFk;
    }
    if (tenant != null) {
      $result.tenant = tenant;
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
  TenantProfile._() : super();
  factory TenantProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TenantProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TenantProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.msg.db.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'tenantFk', $pb.PbFieldType.O3)
    ..aOM<Tenant>(3, _omitFieldNames ? '' : 'tenant', subBuilder: Tenant.create)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOM<$9.Timestamp>(10, _omitFieldNames ? '' : 'createdAt', subBuilder: $9.Timestamp.create)
    ..aOM<$9.Timestamp>(11, _omitFieldNames ? '' : 'updatedAt', subBuilder: $9.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TenantProfile clone() => TenantProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TenantProfile copyWith(void Function(TenantProfile) updates) => super.copyWith((message) => updates(message as TenantProfile)) as TenantProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TenantProfile create() => TenantProfile._();
  TenantProfile createEmptyInstance() => create();
  static $pb.PbList<TenantProfile> createRepeated() => $pb.PbList<TenantProfile>();
  @$core.pragma('dart2js:noInline')
  static TenantProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TenantProfile>(create);
  static TenantProfile? _defaultInstance;

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
  $core.int get tenantFk => $_getIZ(1);
  @$pb.TagNumber(2)
  set tenantFk($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantFk() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantFk() => clearField(2);

  /// Relation Message
  @$pb.TagNumber(3)
  Tenant get tenant => $_getN(2);
  @$pb.TagNumber(3)
  set tenant(Tenant v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTenant() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenant() => clearField(3);
  @$pb.TagNumber(3)
  Tenant ensureTenant() => $_ensure(2);

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
  $9.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(10)
  set createdAt($9.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);
  @$pb.TagNumber(10)
  $9.Timestamp ensureCreatedAt() => $_ensure(4);

  /// Updated time
  @$pb.TagNumber(11)
  $9.Timestamp get updatedAt => $_getN(5);
  @$pb.TagNumber(11)
  set updatedAt($9.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => clearField(11);
  @$pb.TagNumber(11)
  $9.Timestamp ensureUpdatedAt() => $_ensure(5);
}

class User extends $pb.GeneratedMessage {
  factory User({
    $core.int? pk,
    $core.int? tenantFk,
    Tenant? tenant,
    $12.UserEnum_Role? role,
    $core.String? email,
    $core.String? password,
    $9.Timestamp? dateJoined,
    $core.bool? isDeleted,
    $9.Timestamp? deletedAt,
    $9.Timestamp? createdAt,
    $9.Timestamp? updatedAt,
    UserProfile? profile,
    $core.Iterable<Artifact>? artifacts,
  }) {
    final $result = create();
    if (pk != null) {
      $result.pk = pk;
    }
    if (tenantFk != null) {
      $result.tenantFk = tenantFk;
    }
    if (tenant != null) {
      $result.tenant = tenant;
    }
    if (role != null) {
      $result.role = role;
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
    ..a<$core.int>(2, _omitFieldNames ? '' : 'tenantFk', $pb.PbFieldType.O3)
    ..aOM<Tenant>(3, _omitFieldNames ? '' : 'tenant', subBuilder: Tenant.create)
    ..e<$12.UserEnum_Role>(4, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: $12.UserEnum_Role.ROLE_UNSPECIFIED, valueOf: $12.UserEnum_Role.valueOf, enumValues: $12.UserEnum_Role.values)
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..aOS(6, _omitFieldNames ? '' : 'password')
    ..aOM<$9.Timestamp>(7, _omitFieldNames ? '' : 'dateJoined', subBuilder: $9.Timestamp.create)
    ..aOB(8, _omitFieldNames ? '' : 'isDeleted')
    ..aOM<$9.Timestamp>(9, _omitFieldNames ? '' : 'deletedAt', subBuilder: $9.Timestamp.create)
    ..aOM<$9.Timestamp>(10, _omitFieldNames ? '' : 'createdAt', subBuilder: $9.Timestamp.create)
    ..aOM<$9.Timestamp>(11, _omitFieldNames ? '' : 'updatedAt', subBuilder: $9.Timestamp.create)
    ..aOM<UserProfile>(12, _omitFieldNames ? '' : 'profile', subBuilder: UserProfile.create)
    ..pc<Artifact>(13, _omitFieldNames ? '' : 'artifacts', $pb.PbFieldType.PM, subBuilder: Artifact.create)
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

  /// FK
  @$pb.TagNumber(2)
  $core.int get tenantFk => $_getIZ(1);
  @$pb.TagNumber(2)
  set tenantFk($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantFk() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantFk() => clearField(2);

  /// Relation Message
  @$pb.TagNumber(3)
  Tenant get tenant => $_getN(2);
  @$pb.TagNumber(3)
  set tenant(Tenant v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTenant() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenant() => clearField(3);
  @$pb.TagNumber(3)
  Tenant ensureTenant() => $_ensure(2);

  /// it cannot be NONE (0)
  @$pb.TagNumber(4)
  $12.UserEnum_Role get role => $_getN(3);
  @$pb.TagNumber(4)
  set role($12.UserEnum_Role v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRole() => $_has(3);
  @$pb.TagNumber(4)
  void clearRole() => clearField(4);

  /// Unique email
  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);

  /// A value will be encrypted.
  @$pb.TagNumber(6)
  $core.String get password => $_getSZ(5);
  @$pb.TagNumber(6)
  set password($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPassword() => $_has(5);
  @$pb.TagNumber(6)
  void clearPassword() => clearField(6);

  /// Sign Up date
  @$pb.TagNumber(7)
  $9.Timestamp get dateJoined => $_getN(6);
  @$pb.TagNumber(7)
  set dateJoined($9.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDateJoined() => $_has(6);
  @$pb.TagNumber(7)
  void clearDateJoined() => clearField(7);
  @$pb.TagNumber(7)
  $9.Timestamp ensureDateJoined() => $_ensure(6);

  /// is deleted user
  @$pb.TagNumber(8)
  $core.bool get isDeleted => $_getBF(7);
  @$pb.TagNumber(8)
  set isDeleted($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsDeleted() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsDeleted() => clearField(8);

  /// Deleted time
  @$pb.TagNumber(9)
  $9.Timestamp get deletedAt => $_getN(8);
  @$pb.TagNumber(9)
  set deletedAt($9.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeletedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeletedAt() => clearField(9);
  @$pb.TagNumber(9)
  $9.Timestamp ensureDeletedAt() => $_ensure(8);

  /// Created time
  @$pb.TagNumber(10)
  $9.Timestamp get createdAt => $_getN(9);
  @$pb.TagNumber(10)
  set createdAt($9.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);
  @$pb.TagNumber(10)
  $9.Timestamp ensureCreatedAt() => $_ensure(9);

  /// Updated time
  @$pb.TagNumber(11)
  $9.Timestamp get updatedAt => $_getN(10);
  @$pb.TagNumber(11)
  set updatedAt($9.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => clearField(11);
  @$pb.TagNumber(11)
  $9.Timestamp ensureUpdatedAt() => $_ensure(10);

  ///
  ///  1:1 Reverse relation
  @$pb.TagNumber(12)
  UserProfile get profile => $_getN(11);
  @$pb.TagNumber(12)
  set profile(UserProfile v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasProfile() => $_has(11);
  @$pb.TagNumber(12)
  void clearProfile() => clearField(12);
  @$pb.TagNumber(12)
  UserProfile ensureProfile() => $_ensure(11);

  ///
  ///  1:N Relation
  @$pb.TagNumber(13)
  $core.List<Artifact> get artifacts => $_getList(12);
}

class UserProfile extends $pb.GeneratedMessage {
  factory UserProfile({
    $core.int? pk,
    $core.int? userFk,
    User? user,
    $core.String? name,
    $9.Timestamp? createdAt,
    $9.Timestamp? updatedAt,
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
    ..aOM<$9.Timestamp>(10, _omitFieldNames ? '' : 'createdAt', subBuilder: $9.Timestamp.create)
    ..aOM<$9.Timestamp>(11, _omitFieldNames ? '' : 'updatedAt', subBuilder: $9.Timestamp.create)
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
  $9.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(10)
  set createdAt($9.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);
  @$pb.TagNumber(10)
  $9.Timestamp ensureCreatedAt() => $_ensure(4);

  /// Updated time
  @$pb.TagNumber(11)
  $9.Timestamp get updatedAt => $_getN(5);
  @$pb.TagNumber(11)
  set updatedAt($9.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => clearField(11);
  @$pb.TagNumber(11)
  $9.Timestamp ensureUpdatedAt() => $_ensure(5);
}

class Team extends $pb.GeneratedMessage {
  factory Team({
    $core.int? pk,
    $core.int? tenantFk,
    Tenant? tenant,
    $core.String? name,
    $9.Timestamp? createdAt,
    $9.Timestamp? updatedAt,
    $core.Iterable<Book>? books,
  }) {
    final $result = create();
    if (pk != null) {
      $result.pk = pk;
    }
    if (tenantFk != null) {
      $result.tenantFk = tenantFk;
    }
    if (tenant != null) {
      $result.tenant = tenant;
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
    if (books != null) {
      $result.books.addAll(books);
    }
    return $result;
  }
  Team._() : super();
  factory Team.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Team.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Team', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.msg.db.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'tenantFk', $pb.PbFieldType.O3)
    ..aOM<Tenant>(3, _omitFieldNames ? '' : 'tenant', subBuilder: Tenant.create)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOM<$9.Timestamp>(10, _omitFieldNames ? '' : 'createdAt', subBuilder: $9.Timestamp.create)
    ..aOM<$9.Timestamp>(11, _omitFieldNames ? '' : 'updatedAt', subBuilder: $9.Timestamp.create)
    ..pc<Book>(12, _omitFieldNames ? '' : 'books', $pb.PbFieldType.PM, subBuilder: Book.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Team clone() => Team()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Team copyWith(void Function(Team) updates) => super.copyWith((message) => updates(message as Team)) as Team;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Team create() => Team._();
  Team createEmptyInstance() => create();
  static $pb.PbList<Team> createRepeated() => $pb.PbList<Team>();
  @$core.pragma('dart2js:noInline')
  static Team getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Team>(create);
  static Team? _defaultInstance;

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
  $core.int get tenantFk => $_getIZ(1);
  @$pb.TagNumber(2)
  set tenantFk($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantFk() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantFk() => clearField(2);

  /// Relation Message
  @$pb.TagNumber(3)
  Tenant get tenant => $_getN(2);
  @$pb.TagNumber(3)
  set tenant(Tenant v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTenant() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenant() => clearField(3);
  @$pb.TagNumber(3)
  Tenant ensureTenant() => $_ensure(2);

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
  $9.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(10)
  set createdAt($9.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);
  @$pb.TagNumber(10)
  $9.Timestamp ensureCreatedAt() => $_ensure(4);

  /// Updated time
  @$pb.TagNumber(11)
  $9.Timestamp get updatedAt => $_getN(5);
  @$pb.TagNumber(11)
  set updatedAt($9.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => clearField(11);
  @$pb.TagNumber(11)
  $9.Timestamp ensureUpdatedAt() => $_ensure(5);

  ///
  ///  N:N relation
  @$pb.TagNumber(12)
  $core.List<Book> get books => $_getList(6);
}

/// teams_users table
class TeamsUser extends $pb.GeneratedMessage {
  factory TeamsUser({
    $core.int? pk,
    $core.int? tenantFk,
    Tenant? tenant,
    $core.int? userFk,
    User? user,
    $12.TeamsUserEnum_Role? role,
    $9.Timestamp? createdAt,
    $9.Timestamp? updatedAt,
  }) {
    final $result = create();
    if (pk != null) {
      $result.pk = pk;
    }
    if (tenantFk != null) {
      $result.tenantFk = tenantFk;
    }
    if (tenant != null) {
      $result.tenant = tenant;
    }
    if (userFk != null) {
      $result.userFk = userFk;
    }
    if (user != null) {
      $result.user = user;
    }
    if (role != null) {
      $result.role = role;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  TeamsUser._() : super();
  factory TeamsUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeamsUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeamsUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.msg.db.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'tenantFk', $pb.PbFieldType.O3)
    ..aOM<Tenant>(3, _omitFieldNames ? '' : 'tenant', subBuilder: Tenant.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'userFk', $pb.PbFieldType.O3)
    ..aOM<User>(5, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..e<$12.TeamsUserEnum_Role>(6, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: $12.TeamsUserEnum_Role.ROLE_UNSPECIFIED, valueOf: $12.TeamsUserEnum_Role.valueOf, enumValues: $12.TeamsUserEnum_Role.values)
    ..aOM<$9.Timestamp>(10, _omitFieldNames ? '' : 'createdAt', subBuilder: $9.Timestamp.create)
    ..aOM<$9.Timestamp>(11, _omitFieldNames ? '' : 'updatedAt', subBuilder: $9.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeamsUser clone() => TeamsUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeamsUser copyWith(void Function(TeamsUser) updates) => super.copyWith((message) => updates(message as TeamsUser)) as TeamsUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeamsUser create() => TeamsUser._();
  TeamsUser createEmptyInstance() => create();
  static $pb.PbList<TeamsUser> createRepeated() => $pb.PbList<TeamsUser>();
  @$core.pragma('dart2js:noInline')
  static TeamsUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeamsUser>(create);
  static TeamsUser? _defaultInstance;

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
  $core.int get tenantFk => $_getIZ(1);
  @$pb.TagNumber(2)
  set tenantFk($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantFk() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantFk() => clearField(2);

  /// Relation Message
  @$pb.TagNumber(3)
  Tenant get tenant => $_getN(2);
  @$pb.TagNumber(3)
  set tenant(Tenant v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTenant() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenant() => clearField(3);
  @$pb.TagNumber(3)
  Tenant ensureTenant() => $_ensure(2);

  /// FK
  @$pb.TagNumber(4)
  $core.int get userFk => $_getIZ(3);
  @$pb.TagNumber(4)
  set userFk($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserFk() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserFk() => clearField(4);

  /// Relation Message
  @$pb.TagNumber(5)
  User get user => $_getN(4);
  @$pb.TagNumber(5)
  set user(User v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUser() => $_has(4);
  @$pb.TagNumber(5)
  void clearUser() => clearField(5);
  @$pb.TagNumber(5)
  User ensureUser() => $_ensure(4);

  /// it cannot be NONE (0)
  @$pb.TagNumber(6)
  $12.TeamsUserEnum_Role get role => $_getN(5);
  @$pb.TagNumber(6)
  set role($12.TeamsUserEnum_Role v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRole() => $_has(5);
  @$pb.TagNumber(6)
  void clearRole() => clearField(6);

  /// Created time
  @$pb.TagNumber(10)
  $9.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(10)
  set createdAt($9.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);
  @$pb.TagNumber(10)
  $9.Timestamp ensureCreatedAt() => $_ensure(6);

  /// Updated time
  @$pb.TagNumber(11)
  $9.Timestamp get updatedAt => $_getN(7);
  @$pb.TagNumber(11)
  set updatedAt($9.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => clearField(11);
  @$pb.TagNumber(11)
  $9.Timestamp ensureUpdatedAt() => $_ensure(7);
}

class Book extends $pb.GeneratedMessage {
  factory Book({
    $core.int? pk,
    $core.int? tenantFk,
    Tenant? tenant,
    $core.String? name,
    $core.String? desc,
    $12.BookEnum_Status? status,
    $9.Timestamp? openedAt,
    $9.Timestamp? closedAt,
    $9.Timestamp? createdAt,
    $9.Timestamp? updatedAt,
    $core.Iterable<User>? clients,
    $core.Iterable<Team>? teams,
    $core.Iterable<BooksService>? booksServices,
  }) {
    final $result = create();
    if (pk != null) {
      $result.pk = pk;
    }
    if (tenantFk != null) {
      $result.tenantFk = tenantFk;
    }
    if (tenant != null) {
      $result.tenant = tenant;
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
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (clients != null) {
      $result.clients.addAll(clients);
    }
    if (teams != null) {
      $result.teams.addAll(teams);
    }
    if (booksServices != null) {
      $result.booksServices.addAll(booksServices);
    }
    return $result;
  }
  Book._() : super();
  factory Book.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Book.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Book', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.msg.db.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'tenantFk', $pb.PbFieldType.O3)
    ..aOM<Tenant>(3, _omitFieldNames ? '' : 'tenant', subBuilder: Tenant.create)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'desc')
    ..e<$12.BookEnum_Status>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $12.BookEnum_Status.STATUS_UNSPECIFIED, valueOf: $12.BookEnum_Status.valueOf, enumValues: $12.BookEnum_Status.values)
    ..aOM<$9.Timestamp>(7, _omitFieldNames ? '' : 'openedAt', subBuilder: $9.Timestamp.create)
    ..aOM<$9.Timestamp>(8, _omitFieldNames ? '' : 'closedAt', subBuilder: $9.Timestamp.create)
    ..aOM<$9.Timestamp>(9, _omitFieldNames ? '' : 'createdAt', subBuilder: $9.Timestamp.create)
    ..aOM<$9.Timestamp>(10, _omitFieldNames ? '' : 'updatedAt', subBuilder: $9.Timestamp.create)
    ..pc<User>(11, _omitFieldNames ? '' : 'clients', $pb.PbFieldType.PM, subBuilder: User.create)
    ..pc<Team>(12, _omitFieldNames ? '' : 'teams', $pb.PbFieldType.PM, subBuilder: Team.create)
    ..pc<BooksService>(13, _omitFieldNames ? '' : 'booksServices', $pb.PbFieldType.PM, subBuilder: BooksService.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Book clone() => Book()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Book copyWith(void Function(Book) updates) => super.copyWith((message) => updates(message as Book)) as Book;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Book create() => Book._();
  Book createEmptyInstance() => create();
  static $pb.PbList<Book> createRepeated() => $pb.PbList<Book>();
  @$core.pragma('dart2js:noInline')
  static Book getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Book>(create);
  static Book? _defaultInstance;

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
  $core.int get tenantFk => $_getIZ(1);
  @$pb.TagNumber(2)
  set tenantFk($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantFk() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantFk() => clearField(2);

  /// Relation Message
  @$pb.TagNumber(3)
  Tenant get tenant => $_getN(2);
  @$pb.TagNumber(3)
  set tenant(Tenant v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTenant() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenant() => clearField(3);
  @$pb.TagNumber(3)
  Tenant ensureTenant() => $_ensure(2);

  /// Name of resrvation
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  /// Describe to what is this schedule
  @$pb.TagNumber(5)
  $core.String get desc => $_getSZ(4);
  @$pb.TagNumber(5)
  set desc($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDesc() => $_has(4);
  @$pb.TagNumber(5)
  void clearDesc() => clearField(5);

  /// status cannot be NONE (0)
  @$pb.TagNumber(6)
  $12.BookEnum_Status get status => $_getN(5);
  @$pb.TagNumber(6)
  set status($12.BookEnum_Status v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  /// start
  @$pb.TagNumber(7)
  $9.Timestamp get openedAt => $_getN(6);
  @$pb.TagNumber(7)
  set openedAt($9.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOpenedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearOpenedAt() => clearField(7);
  @$pb.TagNumber(7)
  $9.Timestamp ensureOpenedAt() => $_ensure(6);

  /// until
  @$pb.TagNumber(8)
  $9.Timestamp get closedAt => $_getN(7);
  @$pb.TagNumber(8)
  set closedAt($9.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasClosedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearClosedAt() => clearField(8);
  @$pb.TagNumber(8)
  $9.Timestamp ensureClosedAt() => $_ensure(7);

  /// Created time
  @$pb.TagNumber(9)
  $9.Timestamp get createdAt => $_getN(8);
  @$pb.TagNumber(9)
  set createdAt($9.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);
  @$pb.TagNumber(9)
  $9.Timestamp ensureCreatedAt() => $_ensure(8);

  /// Updated time
  @$pb.TagNumber(10)
  $9.Timestamp get updatedAt => $_getN(9);
  @$pb.TagNumber(10)
  set updatedAt($9.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => clearField(10);
  @$pb.TagNumber(10)
  $9.Timestamp ensureUpdatedAt() => $_ensure(9);

  ///
  ///  N:N relation users for CLIENT
  @$pb.TagNumber(11)
  $core.List<User> get clients => $_getList(10);

  ///
  ///  N:N relation
  @$pb.TagNumber(12)
  $core.List<Team> get teams => $_getList(11);

  ///
  ///  N:N relation
  @$pb.TagNumber(13)
  $core.List<BooksService> get booksServices => $_getList(12);
}

class Service extends $pb.GeneratedMessage {
  factory Service({
    $core.int? pk,
    $core.int? tenantFk,
    Tenant? tenant,
    $core.int? parentFk,
    Service? parent,
    $core.String? name,
    $core.String? desc,
    $core.int? price,
    $core.int? sort,
    $9.Timestamp? createdAt,
    $9.Timestamp? updatedAt,
    $core.Iterable<BooksService>? booksServices,
  }) {
    final $result = create();
    if (pk != null) {
      $result.pk = pk;
    }
    if (tenantFk != null) {
      $result.tenantFk = tenantFk;
    }
    if (tenant != null) {
      $result.tenant = tenant;
    }
    if (parentFk != null) {
      $result.parentFk = parentFk;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (price != null) {
      $result.price = price;
    }
    if (sort != null) {
      $result.sort = sort;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (booksServices != null) {
      $result.booksServices.addAll(booksServices);
    }
    return $result;
  }
  Service._() : super();
  factory Service.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Service', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.msg.db.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'tenantFk', $pb.PbFieldType.O3)
    ..aOM<Tenant>(3, _omitFieldNames ? '' : 'tenant', subBuilder: Tenant.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'parentFk', $pb.PbFieldType.O3)
    ..aOM<Service>(5, _omitFieldNames ? '' : 'parent', subBuilder: Service.create)
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOS(7, _omitFieldNames ? '' : 'desc')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'price', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'sort', $pb.PbFieldType.O3)
    ..aOM<$9.Timestamp>(10, _omitFieldNames ? '' : 'createdAt', subBuilder: $9.Timestamp.create)
    ..aOM<$9.Timestamp>(12, _omitFieldNames ? '' : 'updatedAt', subBuilder: $9.Timestamp.create)
    ..pc<BooksService>(13, _omitFieldNames ? '' : 'booksServices', $pb.PbFieldType.PM, subBuilder: BooksService.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Service clone() => Service()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Service copyWith(void Function(Service) updates) => super.copyWith((message) => updates(message as Service)) as Service;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service create() => Service._();
  Service createEmptyInstance() => create();
  static $pb.PbList<Service> createRepeated() => $pb.PbList<Service>();
  @$core.pragma('dart2js:noInline')
  static Service getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Service>(create);
  static Service? _defaultInstance;

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
  $core.int get tenantFk => $_getIZ(1);
  @$pb.TagNumber(2)
  set tenantFk($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantFk() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantFk() => clearField(2);

  /// Relation Message
  @$pb.TagNumber(3)
  Tenant get tenant => $_getN(2);
  @$pb.TagNumber(3)
  set tenant(Tenant v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTenant() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenant() => clearField(3);
  @$pb.TagNumber(3)
  Tenant ensureTenant() => $_ensure(2);

  /// FK self join
  @$pb.TagNumber(4)
  $core.int get parentFk => $_getIZ(3);
  @$pb.TagNumber(4)
  set parentFk($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentFk() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentFk() => clearField(4);

  /// Relation Message self join
  @$pb.TagNumber(5)
  Service get parent => $_getN(4);
  @$pb.TagNumber(5)
  set parent(Service v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasParent() => $_has(4);
  @$pb.TagNumber(5)
  void clearParent() => clearField(5);
  @$pb.TagNumber(5)
  Service ensureParent() => $_ensure(4);

  /// Naming
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  /// Description
  @$pb.TagNumber(7)
  $core.String get desc => $_getSZ(6);
  @$pb.TagNumber(7)
  set desc($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDesc() => $_has(6);
  @$pb.TagNumber(7)
  void clearDesc() => clearField(7);

  /// [OPTIONAL] pricing
  @$pb.TagNumber(8)
  $core.int get price => $_getIZ(7);
  @$pb.TagNumber(8)
  set price($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrice() => clearField(8);

  /// display order
  @$pb.TagNumber(9)
  $core.int get sort => $_getIZ(8);
  @$pb.TagNumber(9)
  set sort($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSort() => $_has(8);
  @$pb.TagNumber(9)
  void clearSort() => clearField(9);

  /// Created time
  @$pb.TagNumber(10)
  $9.Timestamp get createdAt => $_getN(9);
  @$pb.TagNumber(10)
  set createdAt($9.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);
  @$pb.TagNumber(10)
  $9.Timestamp ensureCreatedAt() => $_ensure(9);

  /// Updated time
  @$pb.TagNumber(12)
  $9.Timestamp get updatedAt => $_getN(10);
  @$pb.TagNumber(12)
  set updatedAt($9.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdatedAt() => $_has(10);
  @$pb.TagNumber(12)
  void clearUpdatedAt() => clearField(12);
  @$pb.TagNumber(12)
  $9.Timestamp ensureUpdatedAt() => $_ensure(10);

  ///
  ///  N:N relation
  @$pb.TagNumber(13)
  $core.List<BooksService> get booksServices => $_getList(11);
}

/// books_services table
class BooksService extends $pb.GeneratedMessage {
  factory BooksService({
    $core.int? pk,
    $core.int? bookFk,
    Book? book,
    $core.int? serviceFk,
    Service? service,
    $core.String? name,
    $core.String? desc,
    $core.int? price,
    $9.Timestamp? createdAt,
    $9.Timestamp? updatedAt,
  }) {
    final $result = create();
    if (pk != null) {
      $result.pk = pk;
    }
    if (bookFk != null) {
      $result.bookFk = bookFk;
    }
    if (book != null) {
      $result.book = book;
    }
    if (serviceFk != null) {
      $result.serviceFk = serviceFk;
    }
    if (service != null) {
      $result.service = service;
    }
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (price != null) {
      $result.price = price;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  BooksService._() : super();
  factory BooksService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BooksService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BooksService', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.msg.db.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'bookFk', $pb.PbFieldType.O3)
    ..aOM<Book>(3, _omitFieldNames ? '' : 'book', subBuilder: Book.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'serviceFk', $pb.PbFieldType.O3)
    ..aOM<Service>(5, _omitFieldNames ? '' : 'service', subBuilder: Service.create)
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOS(7, _omitFieldNames ? '' : 'desc')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'price', $pb.PbFieldType.O3)
    ..aOM<$9.Timestamp>(10, _omitFieldNames ? '' : 'createdAt', subBuilder: $9.Timestamp.create)
    ..aOM<$9.Timestamp>(11, _omitFieldNames ? '' : 'updatedAt', subBuilder: $9.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BooksService clone() => BooksService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BooksService copyWith(void Function(BooksService) updates) => super.copyWith((message) => updates(message as BooksService)) as BooksService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BooksService create() => BooksService._();
  BooksService createEmptyInstance() => create();
  static $pb.PbList<BooksService> createRepeated() => $pb.PbList<BooksService>();
  @$core.pragma('dart2js:noInline')
  static BooksService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BooksService>(create);
  static BooksService? _defaultInstance;

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
  $core.int get bookFk => $_getIZ(1);
  @$pb.TagNumber(2)
  set bookFk($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBookFk() => $_has(1);
  @$pb.TagNumber(2)
  void clearBookFk() => clearField(2);

  /// Relation Message
  @$pb.TagNumber(3)
  Book get book => $_getN(2);
  @$pb.TagNumber(3)
  set book(Book v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBook() => $_has(2);
  @$pb.TagNumber(3)
  void clearBook() => clearField(3);
  @$pb.TagNumber(3)
  Book ensureBook() => $_ensure(2);

  /// FK
  @$pb.TagNumber(4)
  $core.int get serviceFk => $_getIZ(3);
  @$pb.TagNumber(4)
  set serviceFk($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasServiceFk() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceFk() => clearField(4);

  /// Relation Message
  @$pb.TagNumber(5)
  Service get service => $_getN(4);
  @$pb.TagNumber(5)
  set service(Service v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasService() => $_has(4);
  @$pb.TagNumber(5)
  void clearService() => clearField(5);
  @$pb.TagNumber(5)
  Service ensureService() => $_ensure(4);

  /// Naming
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  /// Description
  @$pb.TagNumber(7)
  $core.String get desc => $_getSZ(6);
  @$pb.TagNumber(7)
  set desc($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDesc() => $_has(6);
  @$pb.TagNumber(7)
  void clearDesc() => clearField(7);

  /// [OPTIONAL] pricing
  @$pb.TagNumber(8)
  $core.int get price => $_getIZ(7);
  @$pb.TagNumber(8)
  set price($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrice() => clearField(8);

  /// Created time
  @$pb.TagNumber(10)
  $9.Timestamp get createdAt => $_getN(8);
  @$pb.TagNumber(10)
  set createdAt($9.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);
  @$pb.TagNumber(10)
  $9.Timestamp ensureCreatedAt() => $_ensure(8);

  /// Updated time
  @$pb.TagNumber(11)
  $9.Timestamp get updatedAt => $_getN(9);
  @$pb.TagNumber(11)
  set updatedAt($9.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => clearField(11);
  @$pb.TagNumber(11)
  $9.Timestamp ensureUpdatedAt() => $_ensure(9);
}

class Chat extends $pb.GeneratedMessage {
  factory Chat({
    $core.int? pk,
    $core.int? tenantFk,
    Tenant? tenant,
    $core.int? senderFk,
    User? sender,
    $core.int? recipientFk,
    User? recipient,
    $core.Iterable<ChatMessage>? messages,
    ChatMessage? firstMessage,
    ChatMessage? lastMessage,
    $9.Timestamp? createdAt,
    $9.Timestamp? updatedAt,
  }) {
    final $result = create();
    if (pk != null) {
      $result.pk = pk;
    }
    if (tenantFk != null) {
      $result.tenantFk = tenantFk;
    }
    if (tenant != null) {
      $result.tenant = tenant;
    }
    if (senderFk != null) {
      $result.senderFk = senderFk;
    }
    if (sender != null) {
      $result.sender = sender;
    }
    if (recipientFk != null) {
      $result.recipientFk = recipientFk;
    }
    if (recipient != null) {
      $result.recipient = recipient;
    }
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    if (firstMessage != null) {
      $result.firstMessage = firstMessage;
    }
    if (lastMessage != null) {
      $result.lastMessage = lastMessage;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  Chat._() : super();
  factory Chat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Chat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Chat', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.msg.db.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'tenantFk', $pb.PbFieldType.O3)
    ..aOM<Tenant>(3, _omitFieldNames ? '' : 'tenant', subBuilder: Tenant.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'senderFk', $pb.PbFieldType.O3)
    ..aOM<User>(5, _omitFieldNames ? '' : 'sender', subBuilder: User.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'recipientFk', $pb.PbFieldType.O3)
    ..aOM<User>(7, _omitFieldNames ? '' : 'recipient', subBuilder: User.create)
    ..pc<ChatMessage>(10, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: ChatMessage.create)
    ..aOM<ChatMessage>(11, _omitFieldNames ? '' : 'firstMessage', subBuilder: ChatMessage.create)
    ..aOM<ChatMessage>(12, _omitFieldNames ? '' : 'lastMessage', subBuilder: ChatMessage.create)
    ..aOM<$9.Timestamp>(15, _omitFieldNames ? '' : 'createdAt', subBuilder: $9.Timestamp.create)
    ..aOM<$9.Timestamp>(16, _omitFieldNames ? '' : 'updatedAt', subBuilder: $9.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Chat clone() => Chat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Chat copyWith(void Function(Chat) updates) => super.copyWith((message) => updates(message as Chat)) as Chat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Chat create() => Chat._();
  Chat createEmptyInstance() => create();
  static $pb.PbList<Chat> createRepeated() => $pb.PbList<Chat>();
  @$core.pragma('dart2js:noInline')
  static Chat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Chat>(create);
  static Chat? _defaultInstance;

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
  $core.int get tenantFk => $_getIZ(1);
  @$pb.TagNumber(2)
  set tenantFk($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantFk() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantFk() => clearField(2);

  /// Relation Message
  @$pb.TagNumber(3)
  Tenant get tenant => $_getN(2);
  @$pb.TagNumber(3)
  set tenant(Tenant v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTenant() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenant() => clearField(3);
  @$pb.TagNumber(3)
  Tenant ensureTenant() => $_ensure(2);

  /// FK
  @$pb.TagNumber(4)
  $core.int get senderFk => $_getIZ(3);
  @$pb.TagNumber(4)
  set senderFk($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSenderFk() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderFk() => clearField(4);

  /// Relation Message
  @$pb.TagNumber(5)
  User get sender => $_getN(4);
  @$pb.TagNumber(5)
  set sender(User v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSender() => $_has(4);
  @$pb.TagNumber(5)
  void clearSender() => clearField(5);
  @$pb.TagNumber(5)
  User ensureSender() => $_ensure(4);

  /// FK
  @$pb.TagNumber(6)
  $core.int get recipientFk => $_getIZ(5);
  @$pb.TagNumber(6)
  set recipientFk($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRecipientFk() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecipientFk() => clearField(6);

  /// Relation Message
  @$pb.TagNumber(7)
  User get recipient => $_getN(6);
  @$pb.TagNumber(7)
  set recipient(User v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRecipient() => $_has(6);
  @$pb.TagNumber(7)
  void clearRecipient() => clearField(7);
  @$pb.TagNumber(7)
  User ensureRecipient() => $_ensure(6);

  /// 1:N relation
  @$pb.TagNumber(10)
  $core.List<ChatMessage> get messages => $_getList(7);

  /// contact fist message
  @$pb.TagNumber(11)
  ChatMessage get firstMessage => $_getN(8);
  @$pb.TagNumber(11)
  set firstMessage(ChatMessage v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFirstMessage() => $_has(8);
  @$pb.TagNumber(11)
  void clearFirstMessage() => clearField(11);
  @$pb.TagNumber(11)
  ChatMessage ensureFirstMessage() => $_ensure(8);

  /// contact last message
  @$pb.TagNumber(12)
  ChatMessage get lastMessage => $_getN(9);
  @$pb.TagNumber(12)
  set lastMessage(ChatMessage v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasLastMessage() => $_has(9);
  @$pb.TagNumber(12)
  void clearLastMessage() => clearField(12);
  @$pb.TagNumber(12)
  ChatMessage ensureLastMessage() => $_ensure(9);

  /// Created time
  @$pb.TagNumber(15)
  $9.Timestamp get createdAt => $_getN(10);
  @$pb.TagNumber(15)
  set createdAt($9.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(15)
  void clearCreatedAt() => clearField(15);
  @$pb.TagNumber(15)
  $9.Timestamp ensureCreatedAt() => $_ensure(10);

  /// Updated time
  @$pb.TagNumber(16)
  $9.Timestamp get updatedAt => $_getN(11);
  @$pb.TagNumber(16)
  set updatedAt($9.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasUpdatedAt() => $_has(11);
  @$pb.TagNumber(16)
  void clearUpdatedAt() => clearField(16);
  @$pb.TagNumber(16)
  $9.Timestamp ensureUpdatedAt() => $_ensure(11);
}

class ChatMessage extends $pb.GeneratedMessage {
  factory ChatMessage({
    $core.int? pk,
    $core.int? chatFk,
    Chat? chat,
    $core.int? fromFk,
    User? fromUser,
    $core.int? toFk,
    User? toUser,
    $core.String? message,
    $core.bool? isRead,
    $9.Timestamp? readAt,
    $core.bool? isDeleted,
    $9.Timestamp? deletedAt,
    $9.Timestamp? createdAt,
    $9.Timestamp? updatedAt,
  }) {
    final $result = create();
    if (pk != null) {
      $result.pk = pk;
    }
    if (chatFk != null) {
      $result.chatFk = chatFk;
    }
    if (chat != null) {
      $result.chat = chat;
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
  ChatMessage._() : super();
  factory ChatMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.msg.db.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'chatFk', $pb.PbFieldType.O3)
    ..aOM<Chat>(3, _omitFieldNames ? '' : 'chat', subBuilder: Chat.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'fromFk', $pb.PbFieldType.O3)
    ..aOM<User>(5, _omitFieldNames ? '' : 'fromUser', subBuilder: User.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'toFk', $pb.PbFieldType.O3)
    ..aOM<User>(7, _omitFieldNames ? '' : 'toUser', subBuilder: User.create)
    ..aOS(8, _omitFieldNames ? '' : 'message')
    ..aOB(9, _omitFieldNames ? '' : 'isRead')
    ..aOM<$9.Timestamp>(10, _omitFieldNames ? '' : 'readAt', subBuilder: $9.Timestamp.create)
    ..aOB(11, _omitFieldNames ? '' : 'isDeleted')
    ..aOM<$9.Timestamp>(12, _omitFieldNames ? '' : 'deletedAt', subBuilder: $9.Timestamp.create)
    ..aOM<$9.Timestamp>(13, _omitFieldNames ? '' : 'createdAt', subBuilder: $9.Timestamp.create)
    ..aOM<$9.Timestamp>(14, _omitFieldNames ? '' : 'updatedAt', subBuilder: $9.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatMessage clone() => ChatMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatMessage copyWith(void Function(ChatMessage) updates) => super.copyWith((message) => updates(message as ChatMessage)) as ChatMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatMessage create() => ChatMessage._();
  ChatMessage createEmptyInstance() => create();
  static $pb.PbList<ChatMessage> createRepeated() => $pb.PbList<ChatMessage>();
  @$core.pragma('dart2js:noInline')
  static ChatMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatMessage>(create);
  static ChatMessage? _defaultInstance;

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
  $core.int get chatFk => $_getIZ(1);
  @$pb.TagNumber(2)
  set chatFk($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatFk() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatFk() => clearField(2);

  /// Relation Message
  @$pb.TagNumber(3)
  Chat get chat => $_getN(2);
  @$pb.TagNumber(3)
  set chat(Chat v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChat() => $_has(2);
  @$pb.TagNumber(3)
  void clearChat() => clearField(3);
  @$pb.TagNumber(3)
  Chat ensureChat() => $_ensure(2);

  /// FK
  @$pb.TagNumber(4)
  $core.int get fromFk => $_getIZ(3);
  @$pb.TagNumber(4)
  set fromFk($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFromFk() => $_has(3);
  @$pb.TagNumber(4)
  void clearFromFk() => clearField(4);

  /// Relation Message
  @$pb.TagNumber(5)
  User get fromUser => $_getN(4);
  @$pb.TagNumber(5)
  set fromUser(User v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFromUser() => $_has(4);
  @$pb.TagNumber(5)
  void clearFromUser() => clearField(5);
  @$pb.TagNumber(5)
  User ensureFromUser() => $_ensure(4);

  /// FK
  @$pb.TagNumber(6)
  $core.int get toFk => $_getIZ(5);
  @$pb.TagNumber(6)
  set toFk($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasToFk() => $_has(5);
  @$pb.TagNumber(6)
  void clearToFk() => clearField(6);

  /// Relation Message
  @$pb.TagNumber(7)
  User get toUser => $_getN(6);
  @$pb.TagNumber(7)
  set toUser(User v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasToUser() => $_has(6);
  @$pb.TagNumber(7)
  void clearToUser() => clearField(7);
  @$pb.TagNumber(7)
  User ensureToUser() => $_ensure(6);

  /// Content
  @$pb.TagNumber(8)
  $core.String get message => $_getSZ(7);
  @$pb.TagNumber(8)
  set message($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearMessage() => clearField(8);

  /// Atag Link. Therefore must be set absolute URI
  @$pb.TagNumber(9)
  $core.bool get isRead => $_getBF(8);
  @$pb.TagNumber(9)
  set isRead($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsRead() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsRead() => clearField(9);

  /// Read time
  @$pb.TagNumber(10)
  $9.Timestamp get readAt => $_getN(9);
  @$pb.TagNumber(10)
  set readAt($9.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasReadAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearReadAt() => clearField(10);
  @$pb.TagNumber(10)
  $9.Timestamp ensureReadAt() => $_ensure(9);

  /// Deleted message
  @$pb.TagNumber(11)
  $core.bool get isDeleted => $_getBF(10);
  @$pb.TagNumber(11)
  set isDeleted($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsDeleted() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsDeleted() => clearField(11);

  /// Delete time
  @$pb.TagNumber(12)
  $9.Timestamp get deletedAt => $_getN(11);
  @$pb.TagNumber(12)
  set deletedAt($9.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDeletedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeletedAt() => clearField(12);
  @$pb.TagNumber(12)
  $9.Timestamp ensureDeletedAt() => $_ensure(11);

  /// Created time
  @$pb.TagNumber(13)
  $9.Timestamp get createdAt => $_getN(12);
  @$pb.TagNumber(13)
  set createdAt($9.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedAt() => clearField(13);
  @$pb.TagNumber(13)
  $9.Timestamp ensureCreatedAt() => $_ensure(12);

  /// Updated time
  @$pb.TagNumber(14)
  $9.Timestamp get updatedAt => $_getN(13);
  @$pb.TagNumber(14)
  set updatedAt($9.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdatedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdatedAt() => clearField(14);
  @$pb.TagNumber(14)
  $9.Timestamp ensureUpdatedAt() => $_ensure(13);
}

class Artifact extends $pb.GeneratedMessage {
  factory Artifact({
    $core.int? pk,
    $core.int? userFk,
    User? user,
    $core.String? title,
    $core.String? content,
    $core.String? summary,
    $9.Timestamp? publishFrom,
    $9.Timestamp? publishUntil,
    $12.ArtifactEnum_Status? status,
    $core.Iterable<ArtifactImage>? images,
    $9.Timestamp? createdAt,
    $9.Timestamp? updatedAt,
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
    ..aOM<$9.Timestamp>(7, _omitFieldNames ? '' : 'publishFrom', subBuilder: $9.Timestamp.create)
    ..aOM<$9.Timestamp>(8, _omitFieldNames ? '' : 'publishUntil', subBuilder: $9.Timestamp.create)
    ..e<$12.ArtifactEnum_Status>(9, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $12.ArtifactEnum_Status.STATUS_UNSPECIFIED, valueOf: $12.ArtifactEnum_Status.valueOf, enumValues: $12.ArtifactEnum_Status.values)
    ..pc<ArtifactImage>(10, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM, subBuilder: ArtifactImage.create)
    ..aOM<$9.Timestamp>(11, _omitFieldNames ? '' : 'createdAt', subBuilder: $9.Timestamp.create)
    ..aOM<$9.Timestamp>(12, _omitFieldNames ? '' : 'updatedAt', subBuilder: $9.Timestamp.create)
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
  $9.Timestamp get publishFrom => $_getN(6);
  @$pb.TagNumber(7)
  set publishFrom($9.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPublishFrom() => $_has(6);
  @$pb.TagNumber(7)
  void clearPublishFrom() => clearField(7);
  @$pb.TagNumber(7)
  $9.Timestamp ensurePublishFrom() => $_ensure(6);

  /// until
  @$pb.TagNumber(8)
  $9.Timestamp get publishUntil => $_getN(7);
  @$pb.TagNumber(8)
  set publishUntil($9.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPublishUntil() => $_has(7);
  @$pb.TagNumber(8)
  void clearPublishUntil() => clearField(8);
  @$pb.TagNumber(8)
  $9.Timestamp ensurePublishUntil() => $_ensure(7);

  /// status cannot be NONE (0)
  @$pb.TagNumber(9)
  $12.ArtifactEnum_Status get status => $_getN(8);
  @$pb.TagNumber(9)
  set status($12.ArtifactEnum_Status v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);

  /// 1:N relation
  @$pb.TagNumber(10)
  $core.List<ArtifactImage> get images => $_getList(9);

  /// Created time
  @$pb.TagNumber(11)
  $9.Timestamp get createdAt => $_getN(10);
  @$pb.TagNumber(11)
  set createdAt($9.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => clearField(11);
  @$pb.TagNumber(11)
  $9.Timestamp ensureCreatedAt() => $_ensure(10);

  /// Updated time
  @$pb.TagNumber(12)
  $9.Timestamp get updatedAt => $_getN(11);
  @$pb.TagNumber(12)
  set updatedAt($9.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAt() => clearField(12);
  @$pb.TagNumber(12)
  $9.Timestamp ensureUpdatedAt() => $_ensure(11);
}

class ArtifactImage extends $pb.GeneratedMessage {
  factory ArtifactImage({
    $core.int? pk,
    $core.int? artifactFk,
    Artifact? artifact,
    $12.ArtifactImageEnum_Kind? kind,
    $core.String? name,
    $core.String? path,
    $9.Timestamp? createdAt,
    $9.Timestamp? updatedAt,
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
    ..e<$12.ArtifactImageEnum_Kind>(4, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: $12.ArtifactImageEnum_Kind.KIND_UNSPECIFIED, valueOf: $12.ArtifactImageEnum_Kind.valueOf, enumValues: $12.ArtifactImageEnum_Kind.values)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'path')
    ..aOM<$9.Timestamp>(7, _omitFieldNames ? '' : 'createdAt', subBuilder: $9.Timestamp.create)
    ..aOM<$9.Timestamp>(8, _omitFieldNames ? '' : 'updatedAt', subBuilder: $9.Timestamp.create)
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
  $12.ArtifactImageEnum_Kind get kind => $_getN(3);
  @$pb.TagNumber(4)
  set kind($12.ArtifactImageEnum_Kind v) { setField(4, v); }
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
  $9.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($9.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $9.Timestamp ensureCreatedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $9.Timestamp get updatedAt => $_getN(7);
  @$pb.TagNumber(8)
  set updatedAt($9.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);
  @$pb.TagNumber(8)
  $9.Timestamp ensureUpdatedAt() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
