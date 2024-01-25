//
//  Generated code. Do not modify.
//  source: extremo/msg/db/v1/db.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'pk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pk'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'email'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    {'1': 'date_joined', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'dateJoined'},
    {'1': 'is_deleted', '3': 5, '4': 1, '5': 8, '10': 'isDeleted'},
    {'1': 'deleted_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deletedAt'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'artifacts', '3': 9, '4': 3, '5': 11, '6': '.extremo.msg.db.v1.Artifact', '8': {}, '10': 'artifacts'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEhcKAnBrGAEgASgFQgf6QgQaAiAAUgJwaxIfCgVlbWFpbBgCIAEoCUIJ+kIGcgQQAW'
    'ABUgVlbWFpbBIaCghwYXNzd29yZBgDIAEoCVIIcGFzc3dvcmQSRQoLZGF0ZV9qb2luZWQYBCAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgj6QgWyAQIIAVIKZGF0ZUpvaW5lZBIdCg'
    'ppc19kZWxldGVkGAUgASgIUglpc0RlbGV0ZWQSQwoKZGVsZXRlZF9hdBgGIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCCPpCBbIBAggAUglkZWxldGVkQXQSOQoKY3JlYXRlZF9hdB'
    'gHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVk'
    'X2F0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0EkUKCWFydG'
    'lmYWN0cxgJIAMoCzIbLmV4dHJlbW8ubXNnLmRiLnYxLkFydGlmYWN0Qgr6QgeSAQQIABAKUglh'
    'cnRpZmFjdHM=');

@$core.Deprecated('Use artifactDescriptor instead')
const Artifact$json = {
  '1': 'Artifact',
  '2': [
    {'1': 'pk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pk'},
    {'1': 'user_fk', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'userFk'},
    {'1': 'user', '3': 3, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.User', '8': {}, '10': 'user'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'content', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'content'},
    {'1': 'summary', '3': 6, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'publish_from', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'publishFrom'},
    {'1': 'publish_until', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'publishUntil'},
    {'1': 'status', '3': 9, '4': 1, '5': 14, '6': '.extremo.msg.db.v1.ArtifactEnum.Status', '8': {}, '10': 'status'},
    {'1': 'images', '3': 10, '4': 3, '5': 11, '6': '.extremo.msg.db.v1.ArtifactImage', '8': {}, '10': 'images'},
    {'1': 'created_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `Artifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List artifactDescriptor = $convert.base64Decode(
    'CghBcnRpZmFjdBIXCgJwaxgBIAEoBUIH+kIEGgIgAFICcGsSIAoHdXNlcl9maxgCIAEoBUIH+k'
    'IEGgIgAFIGdXNlckZrEjUKBHVzZXIYAyABKAsyFy5leHRyZW1vLm1zZy5kYi52MS5Vc2VyQgj6'
    'QgWKAQIQAVIEdXNlchIgCgV0aXRsZRgEIAEoCUIK+kIHcgUQARj/AVIFdGl0bGUSIQoHY29udG'
    'VudBgFIAEoCUIH+kIEcgIQAVIHY29udGVudBIYCgdzdW1tYXJ5GAYgASgJUgdzdW1tYXJ5EkcK'
    'DHB1Ymxpc2hfZnJvbRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCPpCBbIBAg'
    'gAUgtwdWJsaXNoRnJvbRJJCg1wdWJsaXNoX3VudGlsGAggASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcEII+kIFsgECCABSDHB1Ymxpc2hVbnRpbBJICgZzdGF0dXMYCSABKA4yJi5leH'
    'RyZW1vLm1zZy5kYi52MS5BcnRpZmFjdEVudW0uU3RhdHVzQgj6QgWCAQIgAFIGc3RhdHVzEkQK'
    'BmltYWdlcxgKIAMoCzIgLmV4dHJlbW8ubXNnLmRiLnYxLkFydGlmYWN0SW1hZ2VCCvpCB5IBBA'
    'gAEBRSBmltYWdlcxI5CgpjcmVhdGVkX2F0GAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use artifactImageDescriptor instead')
const ArtifactImage$json = {
  '1': 'ArtifactImage',
  '2': [
    {'1': 'pk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pk'},
    {'1': 'artifact_fk', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'artifactFk'},
    {'1': 'artifact', '3': 3, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.Artifact', '8': {}, '10': 'artifact'},
    {'1': 'kind', '3': 4, '4': 1, '5': 14, '6': '.extremo.msg.db.v1.ArtifactImageEnum.Kind', '10': 'kind'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'path', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `ArtifactImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List artifactImageDescriptor = $convert.base64Decode(
    'Cg1BcnRpZmFjdEltYWdlEhcKAnBrGAEgASgFQgf6QgQaAiAAUgJwaxIoCgthcnRpZmFjdF9max'
    'gCIAEoBUIH+kIEGgIgAFIKYXJ0aWZhY3RGaxJBCghhcnRpZmFjdBgDIAEoCzIbLmV4dHJlbW8u'
    'bXNnLmRiLnYxLkFydGlmYWN0Qgj6QgWKAQIQAVIIYXJ0aWZhY3QSPQoEa2luZBgEIAEoDjIpLm'
    'V4dHJlbW8ubXNnLmRiLnYxLkFydGlmYWN0SW1hZ2VFbnVtLktpbmRSBGtpbmQSHgoEbmFtZRgF'
    'IAEoCUIK+kIHcgUQABj/AVIEbmFtZRJCCgRwYXRoGAYgASgJQi76QityKTIkXC4oPzpqcGd8an'
    'BlZ3xnaWZ8cG5nfGJtcHx3ZWJwfHRpZikkkAEBUgRwYXRoEjkKCmNyZWF0ZWRfYXQYByABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgIIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');

