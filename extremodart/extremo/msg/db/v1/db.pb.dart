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

import '../../../../google/protobuf/timestamp.pb.dart' as $0;

class User extends $pb.GeneratedMessage {
  factory User({
    $core.int? pk,
    $core.String? email,
    $core.String? password,
    $0.Timestamp? dateJoined,
    $core.bool? isDeleted,
    $0.Timestamp? deletedAt,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
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
    return $result;
  }
  User._() : super();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.msg.db.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pk', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'dateJoined', subBuilder: $0.Timestamp.create)
    ..aOB(5, _omitFieldNames ? '' : 'isDeleted')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'deletedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(14, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(15, _omitFieldNames ? '' : 'updatedAt', subBuilder: $0.Timestamp.create)
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
  $0.Timestamp get dateJoined => $_getN(3);
  @$pb.TagNumber(4)
  set dateJoined($0.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDateJoined() => $_has(3);
  @$pb.TagNumber(4)
  void clearDateJoined() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureDateJoined() => $_ensure(3);

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
  $0.Timestamp get deletedAt => $_getN(5);
  @$pb.TagNumber(6)
  set deletedAt($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeletedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeletedAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureDeletedAt() => $_ensure(5);

  /// Created time
  @$pb.TagNumber(14)
  $0.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(14)
  set createdAt($0.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(14)
  void clearCreatedAt() => clearField(14);
  @$pb.TagNumber(14)
  $0.Timestamp ensureCreatedAt() => $_ensure(6);

  /// Updated time
  @$pb.TagNumber(15)
  $0.Timestamp get updatedAt => $_getN(7);
  @$pb.TagNumber(15)
  set updatedAt($0.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(15)
  void clearUpdatedAt() => clearField(15);
  @$pb.TagNumber(15)
  $0.Timestamp ensureUpdatedAt() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
