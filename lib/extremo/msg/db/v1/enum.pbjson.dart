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
    {'1': 'STATUS_DRAFT', '2': 1},
    {'1': 'STATUS_PUBLISH', '2': 2},
  ],
};

/// Descriptor for `ArtifactEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List artifactEnumDescriptor = $convert.base64Decode(
    'CgxBcnRpZmFjdEVudW0iRgoGU3RhdHVzEhYKElNUQVRVU19VTlNQRUNJRklFRBAAEhAKDFNUQV'
    'RVU19EUkFGVBABEhIKDlNUQVRVU19QVUJMSVNIEAI=');

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
    {'1': 'KIND_THUMB', '2': 1},
    {'1': 'KIND_CONTENT', '2': 2},
  ],
};

/// Descriptor for `ArtifactImageEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List artifactImageEnumDescriptor = $convert.base64Decode(
    'ChFBcnRpZmFjdEltYWdlRW51bSI+CgRLaW5kEhQKEEtJTkRfVU5TUEVDSUZJRUQQABIOCgpLSU'
    '5EX1RIVU1CEAESEAoMS0lORF9DT05URU5UEAI=');

