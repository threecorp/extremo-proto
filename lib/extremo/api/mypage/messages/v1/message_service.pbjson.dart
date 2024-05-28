//
//  Generated code. Do not modify.
//  source: extremo/api/mypage/messages/v1/message_service.proto
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
    {'1': 'page', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'page'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VXNlcnNSZXF1ZXN0EhsKBHBhZ2UYAiABKAVCB/pCBBoCIABSBHBhZ2USJgoJcGFnZV'
    '9zaXplGAMgASgFQgn6QgYaBBgeIABSCHBhZ2VTaXpl');

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
    {'1': 'page', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'page'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRequestDescriptor = $convert.base64Decode(
    'CgtMaXN0UmVxdWVzdBIbCgRwYWdlGAIgASgFQgf6QgQaAiAAUgRwYWdlEiYKCXBhZ2Vfc2l6ZR'
    'gDIAEoBUIJ+kIGGgQYHiAAUghwYWdlU2l6ZQ==');

@$core.Deprecated('Use listResponseDescriptor instead')
const ListResponse$json = {
  '1': 'ListResponse',
  '2': [
    {'1': 'elements', '3': 1, '4': 3, '5': 11, '6': '.extremo.msg.db.v1.Message', '8': {}, '10': 'elements'},
    {'1': 'total_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResponseDescriptor = $convert.base64Decode(
    'CgxMaXN0UmVzcG9uc2USQgoIZWxlbWVudHMYASADKAsyGi5leHRyZW1vLm1zZy5kYi52MS5NZX'
    'NzYWdlQgr6QgeSAQQIABAeUghlbGVtZW50cxImCgp0b3RhbF9zaXplGAIgASgFQgf6QgQaAigA'
    'Ugl0b3RhbFNpemU=');

@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = {
  '1': 'GetRequest',
  '2': [
    {'1': 'pk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pk'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode(
    'CgpHZXRSZXF1ZXN0EhcKAnBrGAEgASgFQgf6QgQaAiAAUgJwaw==');

@$core.Deprecated('Use getResponseDescriptor instead')
const GetResponse$json = {
  '1': 'GetResponse',
  '2': [
    {'1': 'element', '3': 1, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.Message', '8': {}, '10': 'element'},
  ],
};

/// Descriptor for `GetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResponseDescriptor = $convert.base64Decode(
    'CgtHZXRSZXNwb25zZRI+CgdlbGVtZW50GAEgASgLMhouZXh0cmVtby5tc2cuZGIudjEuTWVzc2'
    'FnZUII+kIFigECEAFSB2VsZW1lbnQ=');

@$core.Deprecated('Use createRequestDescriptor instead')
const CreateRequest$json = {
  '1': 'CreateRequest',
  '2': [
    {'1': 'from_fk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'fromFk'},
    {'1': 'to_fk', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'toFk'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'message'},
  ],
};

/// Descriptor for `CreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRequestDescriptor = $convert.base64Decode(
    'Cg1DcmVhdGVSZXF1ZXN0EiAKB2Zyb21fZmsYASABKAVCB/pCBBoCIABSBmZyb21GaxIcCgV0b1'
    '9maxgCIAEoBUIH+kIEGgIgAFIEdG9GaxIkCgdtZXNzYWdlGAMgASgJQgr6QgdyBRABGIBQUgdt'
    'ZXNzYWdl');

@$core.Deprecated('Use createResponseDescriptor instead')
const CreateResponse$json = {
  '1': 'CreateResponse',
  '2': [
    {'1': 'element', '3': 1, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.Message', '8': {}, '10': 'element'},
  ],
};

/// Descriptor for `CreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResponseDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVSZXNwb25zZRI+CgdlbGVtZW50GAEgASgLMhouZXh0cmVtby5tc2cuZGIudjEuTW'
    'Vzc2FnZUII+kIFigECEAFSB2VsZW1lbnQ=');

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
  '2': [
    {'1': 'pk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pk'},
    {'1': 'from_fk', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'fromFk'},
    {'1': 'to_fk', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'toFk'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'message'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0EhcKAnBrGAEgASgFQgf6QgQaAiAAUgJwaxIgCgdmcm9tX2ZrGAIgAS'
    'gFQgf6QgQaAiAAUgZmcm9tRmsSHAoFdG9fZmsYAyABKAVCB/pCBBoCIABSBHRvRmsSJAoHbWVz'
    'c2FnZRgEIAEoCUIK+kIHcgUQARiAUFIHbWVzc2FnZQ==');

@$core.Deprecated('Use updateResponseDescriptor instead')
const UpdateResponse$json = {
  '1': 'UpdateResponse',
  '2': [
    {'1': 'element', '3': 1, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.Message', '8': {}, '10': 'element'},
  ],
};

/// Descriptor for `UpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResponseDescriptor = $convert.base64Decode(
    'Cg5VcGRhdGVSZXNwb25zZRI+CgdlbGVtZW50GAEgASgLMhouZXh0cmVtby5tc2cuZGIudjEuTW'
    'Vzc2FnZUII+kIFigECEAFSB2VsZW1lbnQ=');

@$core.Deprecated('Use deleteRequestDescriptor instead')
const DeleteRequest$json = {
  '1': 'DeleteRequest',
  '2': [
    {'1': 'pk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pk'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSZXF1ZXN0EhcKAnBrGAEgASgFQgf6QgQaAiAAUgJwaw==');

