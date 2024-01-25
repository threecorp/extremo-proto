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
