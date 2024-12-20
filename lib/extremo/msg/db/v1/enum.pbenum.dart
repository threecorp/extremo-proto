//
//  Generated code. Do not modify.
//  source: extremo/msg/db/v1/enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UserEnum_Role extends $pb.ProtobufEnum {
  static const UserEnum_Role ROLE_UNSPECIFIED = UserEnum_Role._(0, _omitEnumNames ? '' : 'ROLE_UNSPECIFIED');
  static const UserEnum_Role ROLE_CLIENT = UserEnum_Role._(1, _omitEnumNames ? '' : 'ROLE_CLIENT');
  static const UserEnum_Role ROLE_ADMIN = UserEnum_Role._(2, _omitEnumNames ? '' : 'ROLE_ADMIN');

  static const $core.List<UserEnum_Role> values = <UserEnum_Role> [
    ROLE_UNSPECIFIED,
    ROLE_CLIENT,
    ROLE_ADMIN,
  ];

  static final $core.Map<$core.int, UserEnum_Role> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserEnum_Role? valueOf($core.int value) => _byValue[value];

  const UserEnum_Role._($core.int v, $core.String n) : super(v, n);
}

class TeamsUserEnum_Role extends $pb.ProtobufEnum {
  static const TeamsUserEnum_Role ROLE_UNSPECIFIED = TeamsUserEnum_Role._(0, _omitEnumNames ? '' : 'ROLE_UNSPECIFIED');
  static const TeamsUserEnum_Role ROLE_MEMBER = TeamsUserEnum_Role._(1, _omitEnumNames ? '' : 'ROLE_MEMBER');
  static const TeamsUserEnum_Role ROLE_OWNER = TeamsUserEnum_Role._(2, _omitEnumNames ? '' : 'ROLE_OWNER');

  static const $core.List<TeamsUserEnum_Role> values = <TeamsUserEnum_Role> [
    ROLE_UNSPECIFIED,
    ROLE_MEMBER,
    ROLE_OWNER,
  ];

  static final $core.Map<$core.int, TeamsUserEnum_Role> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TeamsUserEnum_Role? valueOf($core.int value) => _byValue[value];

  const TeamsUserEnum_Role._($core.int v, $core.String n) : super(v, n);
}

class BookEnum_Status extends $pb.ProtobufEnum {
  static const BookEnum_Status STATUS_UNSPECIFIED = BookEnum_Status._(0, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');
  static const BookEnum_Status STATUS_DRAFT = BookEnum_Status._(1, _omitEnumNames ? '' : 'STATUS_DRAFT');
  static const BookEnum_Status STATUS_RESERVE = BookEnum_Status._(2, _omitEnumNames ? '' : 'STATUS_RESERVE');
  static const BookEnum_Status STATUS_ORDER = BookEnum_Status._(3, _omitEnumNames ? '' : 'STATUS_ORDER');

  static const $core.List<BookEnum_Status> values = <BookEnum_Status> [
    STATUS_UNSPECIFIED,
    STATUS_DRAFT,
    STATUS_RESERVE,
    STATUS_ORDER,
  ];

  static final $core.Map<$core.int, BookEnum_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BookEnum_Status? valueOf($core.int value) => _byValue[value];

  const BookEnum_Status._($core.int v, $core.String n) : super(v, n);
}

class ArtifactEnum_Status extends $pb.ProtobufEnum {
  static const ArtifactEnum_Status STATUS_UNSPECIFIED = ArtifactEnum_Status._(0, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');
  static const ArtifactEnum_Status STATUS_DRAFT = ArtifactEnum_Status._(1, _omitEnumNames ? '' : 'STATUS_DRAFT');
  static const ArtifactEnum_Status STATUS_PUBLISH = ArtifactEnum_Status._(2, _omitEnumNames ? '' : 'STATUS_PUBLISH');

  static const $core.List<ArtifactEnum_Status> values = <ArtifactEnum_Status> [
    STATUS_UNSPECIFIED,
    STATUS_DRAFT,
    STATUS_PUBLISH,
  ];

  static final $core.Map<$core.int, ArtifactEnum_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ArtifactEnum_Status? valueOf($core.int value) => _byValue[value];

  const ArtifactEnum_Status._($core.int v, $core.String n) : super(v, n);
}

class ArtifactImageEnum_Kind extends $pb.ProtobufEnum {
  static const ArtifactImageEnum_Kind KIND_UNSPECIFIED = ArtifactImageEnum_Kind._(0, _omitEnumNames ? '' : 'KIND_UNSPECIFIED');
  static const ArtifactImageEnum_Kind KIND_THUMB = ArtifactImageEnum_Kind._(1, _omitEnumNames ? '' : 'KIND_THUMB');
  static const ArtifactImageEnum_Kind KIND_CONTENT = ArtifactImageEnum_Kind._(2, _omitEnumNames ? '' : 'KIND_CONTENT');

  static const $core.List<ArtifactImageEnum_Kind> values = <ArtifactImageEnum_Kind> [
    KIND_UNSPECIFIED,
    KIND_THUMB,
    KIND_CONTENT,
  ];

  static final $core.Map<$core.int, ArtifactImageEnum_Kind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ArtifactImageEnum_Kind? valueOf($core.int value) => _byValue[value];

  const ArtifactImageEnum_Kind._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
