//
//  Generated code. Do not modify.
//  source: extremo/api/mypage/users/v1/user_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listUsersRequestDescriptor instead')
const ListUsersRequest$json = {
  '1': 'ListUsersRequest',
  '2': [
    {'1': 'tenant_fk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'tenantFk'},
    {'1': 'page', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'page'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VXNlcnNSZXF1ZXN0EiQKCXRlbmFudF9maxgBIAEoBUIH+kIEGgIgAFIIdGVuYW50Rm'
    'sSGwoEcGFnZRgCIAEoBUIH+kIEGgIgAFIEcGFnZRImCglwYWdlX3NpemUYAyABKAVCCfpCBhoE'
    'GB4gAFIIcGFnZVNpemU=');

@$core.Deprecated('Use listUsersResponseDescriptor instead')
const ListUsersResponse$json = {
  '1': 'ListUsersResponse',
  '2': [
    {'1': 'elements', '3': 1, '4': 3, '5': 11, '6': '.extremo.msg.db.v1.User', '8': {}, '10': 'elements'},
    {'1': 'total_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VXNlcnNSZXNwb25zZRI/CghlbGVtZW50cxgBIAMoCzIXLmV4dHJlbW8ubXNnLmRiLn'
    'YxLlVzZXJCCvpCB5IBBAgAEB5SCGVsZW1lbnRzEiYKCnRvdGFsX3NpemUYAiABKAVCB/pCBBoC'
    'KABSCXRvdGFsU2l6ZQ==');

@$core.Deprecated('Use listRequestDescriptor instead')
const ListRequest$json = {
  '1': 'ListRequest',
  '2': [
    {'1': 'tenant_fk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'tenantFk'},
    {'1': 'page', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'page'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRequestDescriptor = $convert.base64Decode(
    'CgtMaXN0UmVxdWVzdBIkCgl0ZW5hbnRfZmsYASABKAVCB/pCBBoCIABSCHRlbmFudEZrEhsKBH'
    'BhZ2UYAiABKAVCB/pCBBoCIABSBHBhZ2USJgoJcGFnZV9zaXplGAMgASgFQgn6QgYaBBgeIABS'
    'CHBhZ2VTaXpl');

@$core.Deprecated('Use listResponseDescriptor instead')
const ListResponse$json = {
  '1': 'ListResponse',
  '2': [
    {'1': 'elements', '3': 1, '4': 3, '5': 11, '6': '.extremo.msg.db.v1.User', '8': {}, '10': 'elements'},
    {'1': 'total_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResponseDescriptor = $convert.base64Decode(
    'CgxMaXN0UmVzcG9uc2USPwoIZWxlbWVudHMYASADKAsyFy5leHRyZW1vLm1zZy5kYi52MS5Vc2'
    'VyQgr6QgeSAQQIABAeUghlbGVtZW50cxImCgp0b3RhbF9zaXplGAIgASgFQgf6QgQaAigAUgl0'
    'b3RhbFNpemU=');

@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = {
  '1': 'GetRequest',
  '2': [
    {'1': 'tenant_fk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'tenantFk'},
    {'1': 'pk', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pk'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode(
    'CgpHZXRSZXF1ZXN0EiQKCXRlbmFudF9maxgBIAEoBUIH+kIEGgIgAFIIdGVuYW50RmsSFwoCcG'
    'sYAiABKAVCB/pCBBoCIABSAnBr');

@$core.Deprecated('Use getResponseDescriptor instead')
const GetResponse$json = {
  '1': 'GetResponse',
  '2': [
    {'1': 'element', '3': 1, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.User', '8': {}, '10': 'element'},
  ],
};

/// Descriptor for `GetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResponseDescriptor = $convert.base64Decode(
    'CgtHZXRSZXNwb25zZRI7CgdlbGVtZW50GAEgASgLMhcuZXh0cmVtby5tc2cuZGIudjEuVXNlck'
    'II+kIFigECEAFSB2VsZW1lbnQ=');

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
  '2': [
    {'1': 'tenant_fk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'tenantFk'},
    {'1': 'pk', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pk'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0EiQKCXRlbmFudF9maxgBIAEoBUIH+kIEGgIgAFIIdGVuYW50RmsSFw'
    'oCcGsYAiABKAVCB/pCBBoCIABSAnBrEh4KBG5hbWUYAyABKAlCCvpCB3IFEAEY/wFSBG5hbWU=');

@$core.Deprecated('Use updateResponseDescriptor instead')
const UpdateResponse$json = {
  '1': 'UpdateResponse',
  '2': [
    {'1': 'element', '3': 1, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.User', '8': {}, '10': 'element'},
  ],
};

/// Descriptor for `UpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResponseDescriptor = $convert.base64Decode(
    'Cg5VcGRhdGVSZXNwb25zZRI7CgdlbGVtZW50GAEgASgLMhcuZXh0cmVtby5tc2cuZGIudjEuVX'
    'NlckII+kIFigECEAFSB2VsZW1lbnQ=');

@$core.Deprecated('Use deleteRequestDescriptor instead')
const DeleteRequest$json = {
  '1': 'DeleteRequest',
  '2': [
    {'1': 'tenant_fk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'tenantFk'},
    {'1': 'pk', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pk'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSZXF1ZXN0EiQKCXRlbmFudF9maxgBIAEoBUIH+kIEGgIgAFIIdGVuYW50RmsSFw'
    'oCcGsYAiABKAVCB/pCBBoCIABSAnBr');

