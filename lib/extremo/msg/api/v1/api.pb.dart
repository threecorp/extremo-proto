//
//  Generated code. Do not modify.
//  source: extremo/msg/api/v1/api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $6;

class Account extends $pb.GeneratedMessage {
  factory Account({
    $core.int? pk,
    $6.Timestamp? dateJoined,
    $core.bool? isDeleted,
    $6.Timestamp? deletedAt,
  }) {
    final $result = create();
    if (pk != null) {
      $result.pk = pk;
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
    return $result;
  }
  Account._() : super();
  factory Account.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Account', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.msg.api.v1'), createEmptyInstance: create)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'pk', $pb.PbFieldType.O3)
    ..aOM<$6.Timestamp>(20, _omitFieldNames ? '' : 'dateJoined', subBuilder: $6.Timestamp.create)
    ..aOB(30, _omitFieldNames ? '' : 'isDeleted')
    ..aOM<$6.Timestamp>(400, _omitFieldNames ? '' : 'deletedAt', subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Account clone() => Account()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Account copyWith(void Function(Account) updates) => super.copyWith((message) => updates(message as Account)) as Account;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

  /// Priamry KEY
  @$pb.TagNumber(10)
  $core.int get pk => $_getIZ(0);
  @$pb.TagNumber(10)
  set pk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(10)
  $core.bool hasPk() => $_has(0);
  @$pb.TagNumber(10)
  void clearPk() => clearField(10);

  /// Sign Up date
  @$pb.TagNumber(20)
  $6.Timestamp get dateJoined => $_getN(1);
  @$pb.TagNumber(20)
  set dateJoined($6.Timestamp v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasDateJoined() => $_has(1);
  @$pb.TagNumber(20)
  void clearDateJoined() => clearField(20);
  @$pb.TagNumber(20)
  $6.Timestamp ensureDateJoined() => $_ensure(1);

  /// is deleted user
  @$pb.TagNumber(30)
  $core.bool get isDeleted => $_getBF(2);
  @$pb.TagNumber(30)
  set isDeleted($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(30)
  $core.bool hasIsDeleted() => $_has(2);
  @$pb.TagNumber(30)
  void clearIsDeleted() => clearField(30);

  /// Deleted time
  @$pb.TagNumber(400)
  $6.Timestamp get deletedAt => $_getN(3);
  @$pb.TagNumber(400)
  set deletedAt($6.Timestamp v) { setField(400, v); }
  @$pb.TagNumber(400)
  $core.bool hasDeletedAt() => $_has(3);
  @$pb.TagNumber(400)
  void clearDeletedAt() => clearField(400);
  @$pb.TagNumber(400)
  $6.Timestamp ensureDeletedAt() => $_ensure(3);
}

class AccountToken extends $pb.GeneratedMessage {
  factory AccountToken({
    $core.String? token,
    $core.String? sessionKey,
    $fixnum.Int64? maxAge,
    $core.String? domain,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (sessionKey != null) {
      $result.sessionKey = sessionKey;
    }
    if (maxAge != null) {
      $result.maxAge = maxAge;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    return $result;
  }
  AccountToken._() : super();
  factory AccountToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountToken', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.msg.api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'sessionKey')
    ..aInt64(3, _omitFieldNames ? '' : 'maxAge')
    ..aOS(4, _omitFieldNames ? '' : 'domain')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountToken clone() => AccountToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountToken copyWith(void Function(AccountToken) updates) => super.copyWith((message) => updates(message as AccountToken)) as AccountToken;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountToken create() => AccountToken._();
  AccountToken createEmptyInstance() => create();
  static $pb.PbList<AccountToken> createRepeated() => $pb.PbList<AccountToken>();
  @$core.pragma('dart2js:noInline')
  static AccountToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountToken>(create);
  static AccountToken? _defaultInstance;

  /// JWT
  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  /// Session Key
  @$pb.TagNumber(2)
  $core.String get sessionKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionKey() => clearField(2);

  /// Time count as a second.
  @$pb.TagNumber(3)
  $fixnum.Int64 get maxAge => $_getI64(2);
  @$pb.TagNumber(3)
  set maxAge($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxAge() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxAge() => clearField(3);

  /// cookie domain
  @$pb.TagNumber(4)
  $core.String get domain => $_getSZ(3);
  @$pb.TagNumber(4)
  set domain($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDomain() => $_has(3);
  @$pb.TagNumber(4)
  void clearDomain() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
