//
//  Generated code. Do not modify.
//  source: extremo/msg/api/v1/api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountDescriptor instead')
const Account$json = {
  '1': 'Account',
  '2': [
    {'1': 'pk', '3': 10, '4': 1, '5': 5, '8': {}, '10': 'pk'},
    {'1': 'date_joined', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'dateJoined'},
    {'1': 'is_deleted', '3': 30, '4': 1, '5': 8, '10': 'isDeleted'},
    {'1': 'deleted_at', '3': 400, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deletedAt'},
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode(
    'CgdBY2NvdW50EhcKAnBrGAogASgFQgf6QgQaAiAAUgJwaxJFCgtkYXRlX2pvaW5lZBgUIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCPpCBbIBAggBUgpkYXRlSm9pbmVkEh0KCmlz'
    'X2RlbGV0ZWQYHiABKAhSCWlzRGVsZXRlZBJECgpkZWxldGVkX2F0GJADIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBCCPpCBbIBAggAUglkZWxldGVkQXQ=');

@$core.Deprecated('Use accountTokenDescriptor instead')
const AccountToken$json = {
  '1': 'AccountToken',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'token'},
    {'1': 'session_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sessionKey'},
    {'1': 'max_age', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'maxAge'},
    {'1': 'domain', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'domain'},
  ],
};

/// Descriptor for `AccountToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountTokenDescriptor = $convert.base64Decode(
    'CgxBY2NvdW50VG9rZW4SHQoFdG9rZW4YASABKAlCB/pCBHICEApSBXRva2VuEigKC3Nlc3Npb2'
    '5fa2V5GAIgASgJQgf6QgRyAhABUgpzZXNzaW9uS2V5EikKB21heF9hZ2UYAyABKANCEPpCDSIL'
    'IPb//////////wFSBm1heEFnZRIfCgZkb21haW4YBCABKAlCB/pCBHICEAFSBmRvbWFpbg==');

