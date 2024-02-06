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

export 'enum.pbenum.dart';

class ArtifactEnum extends $pb.GeneratedMessage {
  factory ArtifactEnum() => create();
  ArtifactEnum._() : super();
  factory ArtifactEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArtifactEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArtifactEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.msg.db.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArtifactEnum clone() => ArtifactEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArtifactEnum copyWith(void Function(ArtifactEnum) updates) => super.copyWith((message) => updates(message as ArtifactEnum)) as ArtifactEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArtifactEnum create() => ArtifactEnum._();
  ArtifactEnum createEmptyInstance() => create();
  static $pb.PbList<ArtifactEnum> createRepeated() => $pb.PbList<ArtifactEnum>();
  @$core.pragma('dart2js:noInline')
  static ArtifactEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArtifactEnum>(create);
  static ArtifactEnum? _defaultInstance;
}

class ArtifactImageEnum extends $pb.GeneratedMessage {
  factory ArtifactImageEnum() => create();
  ArtifactImageEnum._() : super();
  factory ArtifactImageEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArtifactImageEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArtifactImageEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.msg.db.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArtifactImageEnum clone() => ArtifactImageEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArtifactImageEnum copyWith(void Function(ArtifactImageEnum) updates) => super.copyWith((message) => updates(message as ArtifactImageEnum)) as ArtifactImageEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArtifactImageEnum create() => ArtifactImageEnum._();
  ArtifactImageEnum createEmptyInstance() => create();
  static $pb.PbList<ArtifactImageEnum> createRepeated() => $pb.PbList<ArtifactImageEnum>();
  @$core.pragma('dart2js:noInline')
  static ArtifactImageEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArtifactImageEnum>(create);
  static ArtifactImageEnum? _defaultInstance;
}

class ReservationEnum extends $pb.GeneratedMessage {
  factory ReservationEnum() => create();
  ReservationEnum._() : super();
  factory ReservationEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReservationEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReservationEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'extremo.msg.db.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReservationEnum clone() => ReservationEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReservationEnum copyWith(void Function(ReservationEnum) updates) => super.copyWith((message) => updates(message as ReservationEnum)) as ReservationEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReservationEnum create() => ReservationEnum._();
  ReservationEnum createEmptyInstance() => create();
  static $pb.PbList<ReservationEnum> createRepeated() => $pb.PbList<ReservationEnum>();
  @$core.pragma('dart2js:noInline')
  static ReservationEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReservationEnum>(create);
  static ReservationEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
