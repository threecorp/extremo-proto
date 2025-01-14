//
//  Generated code. Do not modify.
//  source: extremo/msg/db/v1/enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userEnumDescriptor instead')
const UserEnum$json = {
  '1': 'UserEnum',
  '4': [UserEnum_Role$json],
};

@$core.Deprecated('Use userEnumDescriptor instead')
const UserEnum_Role$json = {
  '1': 'Role',
  '2': [
    {'1': 'ROLE_UNSPECIFIED', '2': 0},
    {'1': 'CLIENT', '2': 1},
    {'1': 'ADMIN', '2': 2},
  ],
};

/// Descriptor for `UserEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userEnumDescriptor = $convert.base64Decode(
    'CghVc2VyRW51bSIzCgRSb2xlEhQKEFJPTEVfVU5TUEVDSUZJRUQQABIKCgZDTElFTlQQARIJCg'
    'VBRE1JThAC');

@$core.Deprecated('Use teamsUserEnumDescriptor instead')
const TeamsUserEnum$json = {
  '1': 'TeamsUserEnum',
  '4': [TeamsUserEnum_Role$json],
};

@$core.Deprecated('Use teamsUserEnumDescriptor instead')
const TeamsUserEnum_Role$json = {
  '1': 'Role',
  '2': [
    {'1': 'ROLE_UNSPECIFIED', '2': 0},
    {'1': 'MEMBER', '2': 1},
    {'1': 'OWNER', '2': 2},
  ],
};

/// Descriptor for `TeamsUserEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamsUserEnumDescriptor = $convert.base64Decode(
    'Cg1UZWFtc1VzZXJFbnVtIjMKBFJvbGUSFAoQUk9MRV9VTlNQRUNJRklFRBAAEgoKBk1FTUJFUh'
    'ABEgkKBU9XTkVSEAI=');

@$core.Deprecated('Use bookEnumDescriptor instead')
const BookEnum$json = {
  '1': 'BookEnum',
  '4': [BookEnum_Status$json],
};

@$core.Deprecated('Use bookEnumDescriptor instead')
const BookEnum_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNSPECIFIED', '2': 0},
    {'1': 'DRAFT', '2': 1},
    {'1': 'RESERVE', '2': 2},
    {'1': 'ORDER', '2': 3},
  ],
};

/// Descriptor for `BookEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bookEnumDescriptor = $convert.base64Decode(
    'CghCb29rRW51bSJDCgZTdGF0dXMSFgoSU1RBVFVTX1VOU1BFQ0lGSUVEEAASCQoFRFJBRlQQAR'
    'ILCgdSRVNFUlZFEAISCQoFT1JERVIQAw==');

@$core.Deprecated('Use artifactEnumDescriptor instead')
const ArtifactEnum$json = {
  '1': 'ArtifactEnum',
  '4': [ArtifactEnum_Status$json],
};

@$core.Deprecated('Use artifactEnumDescriptor instead')
const ArtifactEnum_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNSPECIFIED', '2': 0},
    {'1': 'DRAFT', '2': 1},
    {'1': 'PUBLISH', '2': 2},
  ],
};

/// Descriptor for `ArtifactEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List artifactEnumDescriptor = $convert.base64Decode(
    'CgxBcnRpZmFjdEVudW0iOAoGU3RhdHVzEhYKElNUQVRVU19VTlNQRUNJRklFRBAAEgkKBURSQU'
    'ZUEAESCwoHUFVCTElTSBAC');

@$core.Deprecated('Use artifactImageEnumDescriptor instead')
const ArtifactImageEnum$json = {
  '1': 'ArtifactImageEnum',
  '4': [ArtifactImageEnum_Kind$json],
};

@$core.Deprecated('Use artifactImageEnumDescriptor instead')
const ArtifactImageEnum_Kind$json = {
  '1': 'Kind',
  '2': [
    {'1': 'KIND_UNSPECIFIED', '2': 0},
    {'1': 'THUMB', '2': 1},
    {'1': 'CONTENT', '2': 2},
  ],
};

/// Descriptor for `ArtifactImageEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List artifactImageEnumDescriptor = $convert.base64Decode(
    'ChFBcnRpZmFjdEltYWdlRW51bSI0CgRLaW5kEhQKEEtJTkRfVU5TUEVDSUZJRUQQABIJCgVUSF'
    'VNQhABEgsKB0NPTlRFTlQQAg==');

