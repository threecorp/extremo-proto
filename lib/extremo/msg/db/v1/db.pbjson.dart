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

@$core.Deprecated('Use tenantDescriptor instead')
const Tenant$json = {
  '1': 'Tenant',
  '2': [
    {'1': 'pk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pk'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `Tenant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantDescriptor = $convert.base64Decode(
    'CgZUZW5hbnQSFwoCcGsYASABKAVCB/pCBBoCIABSAnBrEjkKCmNyZWF0ZWRfYXQYCiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgLIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use tenantProfileDescriptor instead')
const TenantProfile$json = {
  '1': 'TenantProfile',
  '2': [
    {'1': 'pk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pk'},
    {'1': 'tenant_fk', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'tenantFk'},
    {'1': 'tenant', '3': 3, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.Tenant', '8': {}, '10': 'tenant'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `TenantProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantProfileDescriptor = $convert.base64Decode(
    'Cg1UZW5hbnRQcm9maWxlEhcKAnBrGAEgASgFQgf6QgQaAiAAUgJwaxIkCgl0ZW5hbnRfZmsYAi'
    'ABKAVCB/pCBBoCIABSCHRlbmFudEZrEjsKBnRlbmFudBgDIAEoCzIZLmV4dHJlbW8ubXNnLmRi'
    'LnYxLlRlbmFudEII+kIFigECEAFSBnRlbmFudBIeCgRuYW1lGAQgASgJQgr6QgdyBRABGP8BUg'
    'RuYW1lEjkKCmNyZWF0ZWRfYXQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglj'
    'cmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'pk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pk'},
    {'1': 'tenant_fk', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'tenantFk'},
    {'1': 'tenant', '3': 3, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.Tenant', '8': {}, '10': 'tenant'},
    {'1': 'role', '3': 4, '4': 1, '5': 14, '6': '.extremo.msg.db.v1.UserEnum.Role', '8': {}, '10': 'role'},
    {'1': 'email', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'email'},
    {'1': 'password', '3': 6, '4': 1, '5': 9, '10': 'password'},
    {'1': 'date_joined', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'dateJoined'},
    {'1': 'is_deleted', '3': 8, '4': 1, '5': 8, '10': 'isDeleted'},
    {'1': 'deleted_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deletedAt'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'profile', '3': 12, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.UserProfile', '8': {}, '10': 'profile'},
    {'1': 'artifacts', '3': 13, '4': 3, '5': 11, '6': '.extremo.msg.db.v1.Artifact', '8': {}, '10': 'artifacts'},
    {'1': 'books', '3': 14, '4': 3, '5': 11, '6': '.extremo.msg.db.v1.Book', '8': {}, '10': 'books'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEhcKAnBrGAEgASgFQgf6QgQaAiAAUgJwaxIkCgl0ZW5hbnRfZmsYAiABKAVCB/pCBB'
    'oCIABSCHRlbmFudEZrEjsKBnRlbmFudBgDIAEoCzIZLmV4dHJlbW8ubXNnLmRiLnYxLlRlbmFu'
    'dEII+kIFigECEAFSBnRlbmFudBI+CgRyb2xlGAQgASgOMiAuZXh0cmVtby5tc2cuZGIudjEuVX'
    'NlckVudW0uUm9sZUII+kIFggECIABSBHJvbGUSHwoFZW1haWwYBSABKAlCCfpCBnIEEAFgAVIF'
    'ZW1haWwSGgoIcGFzc3dvcmQYBiABKAlSCHBhc3N3b3JkEkUKC2RhdGVfam9pbmVkGAcgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEII+kIFsgECCAFSCmRhdGVKb2luZWQSHQoKaXNf'
    'ZGVsZXRlZBgIIAEoCFIJaXNEZWxldGVkEkMKCmRlbGV0ZWRfYXQYCSABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wQgj6QgWyAQIIAFIJZGVsZXRlZEF0EjkKCmNyZWF0ZWRfYXQYCiAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdB'
    'gLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBJCCgdwcm9maWxl'
    'GAwgASgLMh4uZXh0cmVtby5tc2cuZGIudjEuVXNlclByb2ZpbGVCCPpCBYoBAhABUgdwcm9maW'
    'xlEkUKCWFydGlmYWN0cxgNIAMoCzIbLmV4dHJlbW8ubXNnLmRiLnYxLkFydGlmYWN0Qgr6QgeS'
    'AQQIABAZUglhcnRpZmFjdHMSOQoFYm9va3MYDiADKAsyFy5leHRyZW1vLm1zZy5kYi52MS5Cb2'
    '9rQgr6QgeSAQQIABAZUgVib29rcw==');

@$core.Deprecated('Use userProfileDescriptor instead')
const UserProfile$json = {
  '1': 'UserProfile',
  '2': [
    {'1': 'pk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pk'},
    {'1': 'user_fk', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'userFk'},
    {'1': 'user', '3': 3, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.User', '8': {}, '10': 'user'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `UserProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userProfileDescriptor = $convert.base64Decode(
    'CgtVc2VyUHJvZmlsZRIXCgJwaxgBIAEoBUIH+kIEGgIgAFICcGsSIAoHdXNlcl9maxgCIAEoBU'
    'IH+kIEGgIgAFIGdXNlckZrEjUKBHVzZXIYAyABKAsyFy5leHRyZW1vLm1zZy5kYi52MS5Vc2Vy'
    'Qgj6QgWKAQIQAVIEdXNlchIeCgRuYW1lGAQgASgJQgr6QgdyBRABGP8BUgRuYW1lEjkKCmNyZW'
    'F0ZWRfYXQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoK'
    'dXBkYXRlZF9hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA'
    '==');

@$core.Deprecated('Use teamDescriptor instead')
const Team$json = {
  '1': 'Team',
  '2': [
    {'1': 'pk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pk'},
    {'1': 'tenant_fk', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'tenantFk'},
    {'1': 'tenant', '3': 3, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.Tenant', '8': {}, '10': 'tenant'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'books', '3': 12, '4': 3, '5': 11, '6': '.extremo.msg.db.v1.Book', '8': {}, '10': 'books'},
  ],
};

/// Descriptor for `Team`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamDescriptor = $convert.base64Decode(
    'CgRUZWFtEhcKAnBrGAEgASgFQgf6QgQaAiAAUgJwaxIkCgl0ZW5hbnRfZmsYAiABKAVCB/pCBB'
    'oCIABSCHRlbmFudEZrEjsKBnRlbmFudBgDIAEoCzIZLmV4dHJlbW8ubXNnLmRiLnYxLlRlbmFu'
    'dEII+kIFigECEAFSBnRlbmFudBIeCgRuYW1lGAQgASgJQgr6QgdyBRABGP8BUgRuYW1lEjkKCm'
    'NyZWF0ZWRfYXQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQS'
    'OQoKdXBkYXRlZF9hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZW'
    'RBdBI5CgVib29rcxgMIAMoCzIXLmV4dHJlbW8ubXNnLmRiLnYxLkJvb2tCCvpCB5IBBAgAEBlS'
    'BWJvb2tz');

@$core.Deprecated('Use teamsUserDescriptor instead')
const TeamsUser$json = {
  '1': 'TeamsUser',
  '2': [
    {'1': 'pk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pk'},
    {'1': 'tenant_fk', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'tenantFk'},
    {'1': 'tenant', '3': 3, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.Tenant', '8': {}, '10': 'tenant'},
    {'1': 'user_fk', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'userFk'},
    {'1': 'user', '3': 5, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.User', '8': {}, '10': 'user'},
    {'1': 'role', '3': 6, '4': 1, '5': 14, '6': '.extremo.msg.db.v1.TeamsUserEnum.Role', '8': {}, '10': 'role'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `TeamsUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamsUserDescriptor = $convert.base64Decode(
    'CglUZWFtc1VzZXISFwoCcGsYASABKAVCB/pCBBoCIABSAnBrEiQKCXRlbmFudF9maxgCIAEoBU'
    'IH+kIEGgIgAFIIdGVuYW50RmsSOwoGdGVuYW50GAMgASgLMhkuZXh0cmVtby5tc2cuZGIudjEu'
    'VGVuYW50Qgj6QgWKAQIQAVIGdGVuYW50EiAKB3VzZXJfZmsYBCABKAVCB/pCBBoCIABSBnVzZX'
    'JGaxI1CgR1c2VyGAUgASgLMhcuZXh0cmVtby5tc2cuZGIudjEuVXNlckII+kIFigECEAFSBHVz'
    'ZXISQwoEcm9sZRgGIAEoDjIlLmV4dHJlbW8ubXNnLmRiLnYxLlRlYW1zVXNlckVudW0uUm9sZU'
    'II+kIFggECIABSBHJvbGUSOQoKY3JlYXRlZF9hdBgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAsgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use bookDescriptor instead')
const Book$json = {
  '1': 'Book',
  '2': [
    {'1': 'pk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pk'},
    {'1': 'tenant_fk', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'tenantFk'},
    {'1': 'tenant', '3': 3, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.Tenant', '8': {}, '10': 'tenant'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'desc', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'desc'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.extremo.msg.db.v1.BookEnum.Status', '8': {}, '10': 'status'},
    {'1': 'opened_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'openedAt'},
    {'1': 'closed_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'closedAt'},
    {'1': 'created_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'clients', '3': 11, '4': 3, '5': 11, '6': '.extremo.msg.db.v1.User', '8': {}, '10': 'clients'},
    {'1': 'teams', '3': 12, '4': 3, '5': 11, '6': '.extremo.msg.db.v1.Team', '8': {}, '10': 'teams'},
    {'1': 'books_services', '3': 13, '4': 3, '5': 11, '6': '.extremo.msg.db.v1.BooksService', '8': {}, '10': 'booksServices'},
  ],
};

/// Descriptor for `Book`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bookDescriptor = $convert.base64Decode(
    'CgRCb29rEhcKAnBrGAEgASgFQgf6QgQaAiAAUgJwaxIkCgl0ZW5hbnRfZmsYAiABKAVCB/pCBB'
    'oCIABSCHRlbmFudEZrEjsKBnRlbmFudBgDIAEoCzIZLmV4dHJlbW8ubXNnLmRiLnYxLlRlbmFu'
    'dEII+kIFigECEAFSBnRlbmFudBIeCgRuYW1lGAQgASgJQgr6QgdyBRAAGP8BUgRuYW1lEh4KBG'
    'Rlc2MYBSABKAlCCvpCB3IFEAAYgAhSBGRlc2MSRAoGc3RhdHVzGAYgASgOMiIuZXh0cmVtby5t'
    'c2cuZGIudjEuQm9va0VudW0uU3RhdHVzQgj6QgWCAQIgAFIGc3RhdHVzEkEKCW9wZW5lZF9hdB'
    'gHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCPpCBbIBAggBUghvcGVuZWRBdBJB'
    'CgljbG9zZWRfYXQYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgj6QgWyAQIIAV'
    'IIY2xvc2VkQXQSOQoKY3JlYXRlZF9hdBgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIJdXBkYXRlZEF0Ej0KB2NsaWVudHMYCyADKAsyFy5leHRyZW1vLm1zZy5kYi52MS5V'
    'c2VyQgr6QgeSAQQIABAZUgdjbGllbnRzEjkKBXRlYW1zGAwgAygLMhcuZXh0cmVtby5tc2cuZG'
    'IudjEuVGVhbUIK+kIHkgEECAAQGVIFdGVhbXMSUgoOYm9va3Nfc2VydmljZXMYDSADKAsyHy5l'
    'eHRyZW1vLm1zZy5kYi52MS5Cb29rc1NlcnZpY2VCCvpCB5IBBAgAEBlSDWJvb2tzU2VydmljZX'
    'M=');

@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = {
  '1': 'Service',
  '2': [
    {'1': 'pk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pk'},
    {'1': 'tenant_fk', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'tenantFk'},
    {'1': 'tenant', '3': 3, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.Tenant', '8': {}, '10': 'tenant'},
    {'1': 'parent_fk', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'parentFk'},
    {'1': 'parent', '3': 5, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.Service', '8': {}, '10': 'parent'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'desc', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'desc'},
    {'1': 'price', '3': 8, '4': 1, '5': 5, '8': {}, '10': 'price'},
    {'1': 'sort', '3': 9, '4': 1, '5': 5, '8': {}, '10': 'sort'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'books_services', '3': 13, '4': 3, '5': 11, '6': '.extremo.msg.db.v1.BooksService', '8': {}, '10': 'booksServices'},
  ],
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEhcKAnBrGAEgASgFQgf6QgQaAiAAUgJwaxIkCgl0ZW5hbnRfZmsYAiABKAVCB/'
    'pCBBoCIABSCHRlbmFudEZrEjsKBnRlbmFudBgDIAEoCzIZLmV4dHJlbW8ubXNnLmRiLnYxLlRl'
    'bmFudEII+kIFigECEAFSBnRlbmFudBIkCglwYXJlbnRfZmsYBCABKAVCB/pCBBoCKABSCHBhcm'
    'VudEZrEjwKBnBhcmVudBgFIAEoCzIaLmV4dHJlbW8ubXNnLmRiLnYxLlNlcnZpY2VCCPpCBYoB'
    'AhAAUgZwYXJlbnQSHgoEbmFtZRgGIAEoCUIK+kIHcgUQABj/AVIEbmFtZRIeCgRkZXNjGAcgAS'
    'gJQgr6QgdyBRAAGIAIUgRkZXNjEh0KBXByaWNlGAggASgFQgf6QgQaAigAUgVwcmljZRIbCgRz'
    'b3J0GAkgASgFQgf6QgQaAigAUgRzb3J0EjkKCmNyZWF0ZWRfYXQYCiABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgMIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBJSCg5ib29rc19zZXJ2aWNlcxgNIAMoCz'
    'IfLmV4dHJlbW8ubXNnLmRiLnYxLkJvb2tzU2VydmljZUIK+kIHkgEECAAQGVINYm9va3NTZXJ2'
    'aWNlcw==');

@$core.Deprecated('Use booksServiceDescriptor instead')
const BooksService$json = {
  '1': 'BooksService',
  '2': [
    {'1': 'pk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pk'},
    {'1': 'book_fk', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'bookFk'},
    {'1': 'book', '3': 3, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.Book', '8': {}, '10': 'book'},
    {'1': 'service_fk', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'serviceFk'},
    {'1': 'service', '3': 5, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.Service', '8': {}, '10': 'service'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'desc', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'desc'},
    {'1': 'price', '3': 8, '4': 1, '5': 5, '8': {}, '10': 'price'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `BooksService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List booksServiceDescriptor = $convert.base64Decode(
    'CgxCb29rc1NlcnZpY2USFwoCcGsYASABKAVCB/pCBBoCIABSAnBrEiAKB2Jvb2tfZmsYAiABKA'
    'VCB/pCBBoCIABSBmJvb2tGaxI1CgRib29rGAMgASgLMhcuZXh0cmVtby5tc2cuZGIudjEuQm9v'
    'a0II+kIFigECEAFSBGJvb2sSJgoKc2VydmljZV9maxgEIAEoBUIH+kIEGgIgAFIJc2VydmljZU'
    'ZrEj4KB3NlcnZpY2UYBSABKAsyGi5leHRyZW1vLm1zZy5kYi52MS5TZXJ2aWNlQgj6QgWKAQIQ'
    'AVIHc2VydmljZRIeCgRuYW1lGAYgASgJQgr6QgdyBRAAGP8BUgRuYW1lEh4KBGRlc2MYByABKA'
    'lCCvpCB3IFEAAYgAhSBGRlc2MSHQoFcHJpY2UYCCABKAVCB/pCBBoCKABSBXByaWNlEjkKCmNy'
    'ZWF0ZWRfYXQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQ'
    'oKdXBkYXRlZF9hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRB'
    'dA==');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'pk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pk'},
    {'1': 'tenant_fk', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'tenantFk'},
    {'1': 'tenant', '3': 3, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.Tenant', '8': {}, '10': 'tenant'},
    {'1': 'from_fk', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'fromFk'},
    {'1': 'from_user', '3': 5, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.User', '8': {}, '10': 'fromUser'},
    {'1': 'to_fk', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'toFk'},
    {'1': 'to_user', '3': 7, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.User', '8': {}, '10': 'toUser'},
    {'1': 'message', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'message'},
    {'1': 'is_read', '3': 9, '4': 1, '5': 8, '10': 'isRead'},
    {'1': 'read_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'readAt'},
    {'1': 'is_deleted', '3': 11, '4': 1, '5': 8, '10': 'isDeleted'},
    {'1': 'deleted_at', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deletedAt'},
    {'1': 'created_at', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEhcKAnBrGAEgASgFQgf6QgQaAiAAUgJwaxIkCgl0ZW5hbnRfZmsYAiABKAVCB/'
    'pCBBoCIABSCHRlbmFudEZrEjsKBnRlbmFudBgDIAEoCzIZLmV4dHJlbW8ubXNnLmRiLnYxLlRl'
    'bmFudEII+kIFigECEAFSBnRlbmFudBIgCgdmcm9tX2ZrGAQgASgFQgf6QgQaAiAAUgZmcm9tRm'
    'sSPgoJZnJvbV91c2VyGAUgASgLMhcuZXh0cmVtby5tc2cuZGIudjEuVXNlckII+kIFigECEAFS'
    'CGZyb21Vc2VyEhwKBXRvX2ZrGAYgASgFQgf6QgQaAiAAUgR0b0ZrEjoKB3RvX3VzZXIYByABKA'
    'syFy5leHRyZW1vLm1zZy5kYi52MS5Vc2VyQgj6QgWKAQIQAVIGdG9Vc2VyEiQKB21lc3NhZ2UY'
    'CCABKAlCCvpCB3IFEAEYgFBSB21lc3NhZ2USFwoHaXNfcmVhZBgJIAEoCFIGaXNSZWFkEj0KB3'
    'JlYWRfYXQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgj6QgWyAQIIAFIGcmVh'
    'ZEF0Eh0KCmlzX2RlbGV0ZWQYCyABKAhSCWlzRGVsZXRlZBJDCgpkZWxldGVkX2F0GAwgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEII+kIFsgECCABSCWRlbGV0ZWRBdBI5CgpjcmVh'
    'dGVkX2F0GA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCn'
    'VwZGF0ZWRfYXQYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

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

