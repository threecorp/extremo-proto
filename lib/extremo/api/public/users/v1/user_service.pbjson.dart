//
//  Generated code. Do not modify.
//  source: extremo/api/public/users/v1/user_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

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
    {'1': 'element', '3': 1, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.User', '8': {}, '10': 'element'},
  ],
};

/// Descriptor for `GetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResponseDescriptor = $convert.base64Decode(
    'CgtHZXRSZXNwb25zZRI7CgdlbGVtZW50GAEgASgLMhcuZXh0cmVtby5tc2cuZGIudjEuVXNlck'
    'II+kIFigECEAFSB2VsZW1lbnQ=');

@$core.Deprecated('Use listRequestDescriptor instead')
const ListRequest$json = {
  '1': 'ListRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRequestDescriptor = $convert.base64Decode(
    'CgtMaXN0UmVxdWVzdBIbCgRwYWdlGAEgASgFQgf6QgQaAiAAUgRwYWdlEiYKCXBhZ2Vfc2l6ZR'
    'gCIAEoBUIJ+kIGGgQYHiAAUghwYWdlU2l6ZQ==');

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

