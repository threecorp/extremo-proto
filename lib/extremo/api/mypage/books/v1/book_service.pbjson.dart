//
//  Generated code. Do not modify.
//  source: extremo/api/mypage/books/v1/book_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listBooksRequestDescriptor instead')
const ListBooksRequest$json = {
  '1': 'ListBooksRequest',
  '2': [
    {'1': 'tenant_fk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'tenantFk'},
    {'1': 'page', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'page'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListBooksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBooksRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Qm9va3NSZXF1ZXN0EiQKCXRlbmFudF9maxgBIAEoBUIH+kIEGgIgAFIIdGVuYW50Rm'
    'sSGwoEcGFnZRgCIAEoBUIH+kIEGgIgAFIEcGFnZRImCglwYWdlX3NpemUYAyABKAVCCfpCBhoE'
    'GGQgAFIIcGFnZVNpemU=');

@$core.Deprecated('Use listBooksResponseDescriptor instead')
const ListBooksResponse$json = {
  '1': 'ListBooksResponse',
  '2': [
    {'1': 'elements', '3': 1, '4': 3, '5': 11, '6': '.extremo.msg.db.v1.Book', '8': {}, '10': 'elements'},
    {'1': 'total_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListBooksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBooksResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Qm9va3NSZXNwb25zZRI/CghlbGVtZW50cxgBIAMoCzIXLmV4dHJlbW8ubXNnLmRiLn'
    'YxLkJvb2tCCvpCB5IBBAgAEGRSCGVsZW1lbnRzEiYKCnRvdGFsX3NpemUYAiABKAVCB/pCBBoC'
    'KABSCXRvdGFsU2l6ZQ==');

@$core.Deprecated('Use filterRequestDescriptor instead')
const FilterRequest$json = {
  '1': 'FilterRequest',
  '2': [
    {'1': 'tenant_fk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'tenantFk'},
    {'1': 'page', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'page'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'opened_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'openedAt'},
    {'1': 'closed_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'closedAt'},
  ],
};

/// Descriptor for `FilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterRequestDescriptor = $convert.base64Decode(
    'Cg1GaWx0ZXJSZXF1ZXN0EiQKCXRlbmFudF9maxgBIAEoBUIH+kIEGgIgAFIIdGVuYW50RmsSGw'
    'oEcGFnZRgCIAEoBUIH+kIEGgIgAFIEcGFnZRImCglwYWdlX3NpemUYAyABKAVCCfpCBhoEGGQg'
    'AFIIcGFnZVNpemUSQQoJb3BlbmVkX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcEII+kIFsgECCAFSCG9wZW5lZEF0EkEKCWNsb3NlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBCCPpCBbIBAggBUghjbG9zZWRBdA==');

@$core.Deprecated('Use filterResponseDescriptor instead')
const FilterResponse$json = {
  '1': 'FilterResponse',
  '2': [
    {'1': 'elements', '3': 1, '4': 3, '5': 11, '6': '.extremo.msg.db.v1.Book', '8': {}, '10': 'elements'},
    {'1': 'total_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'totalSize'},
  ],
};

/// Descriptor for `FilterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterResponseDescriptor = $convert.base64Decode(
    'Cg5GaWx0ZXJSZXNwb25zZRI/CghlbGVtZW50cxgBIAMoCzIXLmV4dHJlbW8ubXNnLmRiLnYxLk'
    'Jvb2tCCvpCB5IBBAgAEGRSCGVsZW1lbnRzEiYKCnRvdGFsX3NpemUYAiABKAVCB/pCBBoCKABS'
    'CXRvdGFsU2l6ZQ==');

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
    {'1': 'elements', '3': 1, '4': 3, '5': 11, '6': '.extremo.msg.db.v1.Book', '8': {}, '10': 'elements'},
    {'1': 'total_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResponseDescriptor = $convert.base64Decode(
    'CgxMaXN0UmVzcG9uc2USPwoIZWxlbWVudHMYASADKAsyFy5leHRyZW1vLm1zZy5kYi52MS5Cb2'
    '9rQgr6QgeSAQQIABBkUghlbGVtZW50cxImCgp0b3RhbF9zaXplGAIgASgFQgf6QgQaAigAUgl0'
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
    {'1': 'element', '3': 1, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.Book', '8': {}, '10': 'element'},
  ],
};

/// Descriptor for `GetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResponseDescriptor = $convert.base64Decode(
    'CgtHZXRSZXNwb25zZRI7CgdlbGVtZW50GAEgASgLMhcuZXh0cmVtby5tc2cuZGIudjEuQm9va0'
    'II+kIFigECEAFSB2VsZW1lbnQ=');

@$core.Deprecated('Use createRequestDescriptor instead')
const CreateRequest$json = {
  '1': 'CreateRequest',
  '2': [
    {'1': 'tenant_fk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'tenantFk'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'desc'},
    {'1': 'opened_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'openedAt'},
    {'1': 'closed_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'closedAt'},
    {'1': 'client_fks', '3': 6, '4': 3, '5': 5, '8': {}, '10': 'clientFks'},
    {'1': 'team_fks', '3': 7, '4': 3, '5': 5, '8': {}, '10': 'teamFks'},
    {'1': 'service_fks', '3': 8, '4': 3, '5': 5, '8': {}, '10': 'serviceFks'},
  ],
};

/// Descriptor for `CreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRequestDescriptor = $convert.base64Decode(
    'Cg1DcmVhdGVSZXF1ZXN0EiQKCXRlbmFudF9maxgBIAEoBUIH+kIEGgIgAFIIdGVuYW50RmsSHg'
    'oEbmFtZRgCIAEoCUIK+kIHcgUQABj/AVIEbmFtZRIeCgRkZXNjGAMgASgJQgr6QgdyBRAAGP8B'
    'UgRkZXNjEkEKCW9wZW5lZF9hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCP'
    'pCBbIBAggBUghvcGVuZWRBdBJBCgljbG9zZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wQgj6QgWyAQIIAVIIY2xvc2VkQXQSLQoKY2xpZW50X2ZrcxgGIAMoBUIO+kILkg'
    'EICAEiBBoCIABSCWNsaWVudEZrcxIpCgh0ZWFtX2ZrcxgHIAMoBUIO+kILkgEICAEiBBoCIABS'
    'B3RlYW1Ga3MSLwoLc2VydmljZV9ma3MYCCADKAVCDvpCC5IBCAgBIgQaAiAAUgpzZXJ2aWNlRm'
    'tz');

@$core.Deprecated('Use createResponseDescriptor instead')
const CreateResponse$json = {
  '1': 'CreateResponse',
  '2': [
    {'1': 'element', '3': 1, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.Book', '8': {}, '10': 'element'},
  ],
};

/// Descriptor for `CreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResponseDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVSZXNwb25zZRI7CgdlbGVtZW50GAEgASgLMhcuZXh0cmVtby5tc2cuZGIudjEuQm'
    '9va0II+kIFigECEAFSB2VsZW1lbnQ=');

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
  '2': [
    {'1': 'tenant_fk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'tenantFk'},
    {'1': 'pk', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pk'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'desc', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'desc'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.extremo.msg.db.v1.BookEnum.Status', '8': {}, '10': 'status'},
    {'1': 'opened_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'openedAt'},
    {'1': 'closed_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'closedAt'},
    {'1': 'client_fks', '3': 8, '4': 3, '5': 5, '8': {}, '10': 'clientFks'},
    {'1': 'team_fks', '3': 9, '4': 3, '5': 5, '8': {}, '10': 'teamFks'},
    {'1': 'service_fks', '3': 10, '4': 3, '5': 5, '8': {}, '10': 'serviceFks'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0EiQKCXRlbmFudF9maxgBIAEoBUIH+kIEGgIgAFIIdGVuYW50RmsSFw'
    'oCcGsYAiABKAVCB/pCBBoCIABSAnBrEh4KBG5hbWUYAyABKAlCCvpCB3IFEAAY/wFSBG5hbWUS'
    'HgoEZGVzYxgEIAEoCUIK+kIHcgUQABj/AVIEZGVzYxJECgZzdGF0dXMYBSABKA4yIi5leHRyZW'
    '1vLm1zZy5kYi52MS5Cb29rRW51bS5TdGF0dXNCCPpCBYIBAiAAUgZzdGF0dXMSQQoJb3BlbmVk'
    'X2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEII+kIFsgECCAFSCG9wZW5lZE'
    'F0EkEKCWNsb3NlZF9hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCPpCBbIB'
    'AggBUghjbG9zZWRBdBItCgpjbGllbnRfZmtzGAggAygFQg76QguSAQgIASIEGgIgAFIJY2xpZW'
    '50RmtzEikKCHRlYW1fZmtzGAkgAygFQg76QguSAQgIASIEGgIgAFIHdGVhbUZrcxIvCgtzZXJ2'
    'aWNlX2ZrcxgKIAMoBUIO+kILkgEICAEiBBoCIABSCnNlcnZpY2VGa3M=');

@$core.Deprecated('Use updateResponseDescriptor instead')
const UpdateResponse$json = {
  '1': 'UpdateResponse',
  '2': [
    {'1': 'element', '3': 1, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.Book', '8': {}, '10': 'element'},
  ],
};

/// Descriptor for `UpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResponseDescriptor = $convert.base64Decode(
    'Cg5VcGRhdGVSZXNwb25zZRI7CgdlbGVtZW50GAEgASgLMhcuZXh0cmVtby5tc2cuZGIudjEuQm'
    '9va0II+kIFigECEAFSB2VsZW1lbnQ=');

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

