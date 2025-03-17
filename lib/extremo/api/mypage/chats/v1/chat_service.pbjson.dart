//
//  Generated code. Do not modify.
//  source: extremo/api/mypage/chats/v1/chat_service.proto
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
    'GGQgAFIIcGFnZVNpemU=');

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
    'YxLlVzZXJCCvpCB5IBBAgAEGRSCGVsZW1lbnRzEiYKCnRvdGFsX3NpemUYAiABKAVCB/pCBBoC'
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
    'BhZ2UYAiABKAVCB/pCBBoCIABSBHBhZ2USJgoJcGFnZV9zaXplGAMgASgFQgn6QgYaBBhkIABS'
    'CHBhZ2VTaXpl');

@$core.Deprecated('Use listResponseDescriptor instead')
const ListResponse$json = {
  '1': 'ListResponse',
  '2': [
    {'1': 'elements', '3': 1, '4': 3, '5': 11, '6': '.extremo.msg.db.v1.Chat', '8': {}, '10': 'elements'},
    {'1': 'total_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResponseDescriptor = $convert.base64Decode(
    'CgxMaXN0UmVzcG9uc2USPwoIZWxlbWVudHMYASADKAsyFy5leHRyZW1vLm1zZy5kYi52MS5DaG'
    'F0Qgr6QgeSAQQIABBkUghlbGVtZW50cxImCgp0b3RhbF9zaXplGAIgASgFQgf6QgQaAigAUgl0'
    'b3RhbFNpemU=');

@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = {
  '1': 'GetRequest',
  '2': [
    {'1': 'tenant_fk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'tenantFk'},
    {'1': 'client_fk', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'clientFk'},
    {'1': 'pk', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pk'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode(
    'CgpHZXRSZXF1ZXN0EiQKCXRlbmFudF9maxgBIAEoBUIH+kIEGgIgAFIIdGVuYW50RmsSJAoJY2'
    'xpZW50X2ZrGAIgASgFQgf6QgQaAiAAUghjbGllbnRGaxIXCgJwaxgDIAEoBUIH+kIEGgIgAFIC'
    'cGs=');

@$core.Deprecated('Use getResponseDescriptor instead')
const GetResponse$json = {
  '1': 'GetResponse',
  '2': [
    {'1': 'element', '3': 1, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.Chat', '8': {}, '10': 'element'},
  ],
};

/// Descriptor for `GetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResponseDescriptor = $convert.base64Decode(
    'CgtHZXRSZXNwb25zZRI7CgdlbGVtZW50GAEgASgLMhcuZXh0cmVtby5tc2cuZGIudjEuQ2hhdE'
    'II+kIFigECEAFSB2VsZW1lbnQ=');

@$core.Deprecated('Use createRequestDescriptor instead')
const CreateRequest$json = {
  '1': 'CreateRequest',
  '2': [
    {'1': 'tenant_fk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'tenantFk'},
    {'1': 'client_fk', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'clientFk'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'message'},
  ],
};

/// Descriptor for `CreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRequestDescriptor = $convert.base64Decode(
    'Cg1DcmVhdGVSZXF1ZXN0EiQKCXRlbmFudF9maxgBIAEoBUIH+kIEGgIgAFIIdGVuYW50RmsSJA'
    'oJY2xpZW50X2ZrGAIgASgFQgf6QgQaAiAAUghjbGllbnRGaxIkCgdtZXNzYWdlGAMgASgJQgr6'
    'QgdyBRAAGIBQUgdtZXNzYWdl');

@$core.Deprecated('Use createResponseDescriptor instead')
const CreateResponse$json = {
  '1': 'CreateResponse',
  '2': [
    {'1': 'element', '3': 1, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.Chat', '8': {}, '10': 'element'},
  ],
};

/// Descriptor for `CreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResponseDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVSZXNwb25zZRI7CgdlbGVtZW50GAEgASgLMhcuZXh0cmVtby5tc2cuZGIudjEuQ2'
    'hhdEII+kIFigECEAFSB2VsZW1lbnQ=');

@$core.Deprecated('Use deleteRequestDescriptor instead')
const DeleteRequest$json = {
  '1': 'DeleteRequest',
  '2': [
    {'1': 'tenant_fk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'tenantFk'},
    {'1': 'pk', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pk'},
    {'1': 'client_fk', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'clientFk'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSZXF1ZXN0EiQKCXRlbmFudF9maxgBIAEoBUIH+kIEGgIgAFIIdGVuYW50RmsSFw'
    'oCcGsYAiABKAVCB/pCBBoCIABSAnBrEiQKCWNsaWVudF9maxgDIAEoBUIH+kIEGgIgAFIIY2xp'
    'ZW50Rms=');

@$core.Deprecated('Use listMessagesRequestDescriptor instead')
const ListMessagesRequest$json = {
  '1': 'ListMessagesRequest',
  '2': [
    {'1': 'tenant_fk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'tenantFk'},
    {'1': 'client_fk', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'clientFk'},
    {'1': 'chat_fk', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'chatFk'},
    {'1': 'next', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'next'},
  ],
};

/// Descriptor for `ListMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMessagesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0TWVzc2FnZXNSZXF1ZXN0EiQKCXRlbmFudF9maxgBIAEoBUIH+kIEGgIgAFIIdGVuYW'
    '50RmsSJAoJY2xpZW50X2ZrGAIgASgFQgf6QgQaAiAAUghjbGllbnRGaxIgCgdjaGF0X2ZrGAMg'
    'ASgFQgf6QgQaAiAAUgZjaGF0RmsSGwoEbmV4dBgEIAEoBUIH+kIEGgIoAFIEbmV4dA==');

@$core.Deprecated('Use listMessagesResponseDescriptor instead')
const ListMessagesResponse$json = {
  '1': 'ListMessagesResponse',
  '2': [
    {'1': 'elements', '3': 1, '4': 3, '5': 11, '6': '.extremo.msg.db.v1.ChatMessage', '8': {}, '10': 'elements'},
    {'1': 'next', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'next'},
  ],
};

/// Descriptor for `ListMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMessagesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0TWVzc2FnZXNSZXNwb25zZRJGCghlbGVtZW50cxgBIAMoCzIeLmV4dHJlbW8ubXNnLm'
    'RiLnYxLkNoYXRNZXNzYWdlQgr6QgeSAQQIABBkUghlbGVtZW50cxIbCgRuZXh0GAIgASgFQgf6'
    'QgQaAigAUgRuZXh0');

@$core.Deprecated('Use replyRequestDescriptor instead')
const ReplyRequest$json = {
  '1': 'ReplyRequest',
  '2': [
    {'1': 'tenant_fk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'tenantFk'},
    {'1': 'chat_fk', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'chatFk'},
    {'1': 'from_fk', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'fromFk'},
    {'1': 'to_fk', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'toFk'},
    {'1': 'message', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'message'},
  ],
};

/// Descriptor for `ReplyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replyRequestDescriptor = $convert.base64Decode(
    'CgxSZXBseVJlcXVlc3QSJAoJdGVuYW50X2ZrGAEgASgFQgf6QgQaAiAAUgh0ZW5hbnRGaxIgCg'
    'djaGF0X2ZrGAIgASgFQgf6QgQaAiAAUgZjaGF0RmsSIAoHZnJvbV9maxgDIAEoBUIH+kIEGgIg'
    'AFIGZnJvbUZrEhwKBXRvX2ZrGAQgASgFQgf6QgQaAiAAUgR0b0ZrEiQKB21lc3NhZ2UYBSABKA'
    'lCCvpCB3IFEAEYgFBSB21lc3NhZ2U=');

@$core.Deprecated('Use replyResponseDescriptor instead')
const ReplyResponse$json = {
  '1': 'ReplyResponse',
  '2': [
    {'1': 'element', '3': 1, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.ChatMessage', '8': {}, '10': 'element'},
  ],
};

/// Descriptor for `ReplyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replyResponseDescriptor = $convert.base64Decode(
    'Cg1SZXBseVJlc3BvbnNlEkIKB2VsZW1lbnQYASABKAsyHi5leHRyZW1vLm1zZy5kYi52MS5DaG'
    'F0TWVzc2FnZUII+kIFigECEAFSB2VsZW1lbnQ=');

