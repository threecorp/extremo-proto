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
    {'1': 'title', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    {'1': 'summary', '3': 3, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'is_published', '3': 4, '4': 1, '5': 8, '10': 'isPublished'},
    {'1': 'publish_from', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'publishFrom'},
    {'1': 'publish_until', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'publishUntil'},
  ],
};

/// Descriptor for `CreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRequestDescriptor = $convert.base64Decode(
    'Cg1DcmVhdGVSZXF1ZXN0EiAKBXRpdGxlGAEgASgJQgr6QgdyBRABGP8BUgV0aXRsZRIYCgdjb2'
    '50ZW50GAIgASgJUgdjb250ZW50EhgKB3N1bW1hcnkYAyABKAlSB3N1bW1hcnkSIQoMaXNfcHVi'
    'bGlzaGVkGAQgASgIUgtpc1B1Ymxpc2hlZBJHCgxwdWJsaXNoX2Zyb20YBSABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wQgj6QgWyAQIIAFILcHVibGlzaEZyb20SSQoNcHVibGlzaF91'
    'bnRpbBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCPpCBbIBAggAUgxwdWJsaX'
    'NoVW50aWw=');

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
    {'1': 'title', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    {'1': 'summary', '3': 4, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'is_published', '3': 5, '4': 1, '5': 8, '10': 'isPublished'},
    {'1': 'publish_from', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'publishFrom'},
    {'1': 'publish_until', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'publishUntil'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0EhcKAnBrGAEgASgFQgf6QgQaAiAAUgJwaxIgCgV0aXRsZRgCIAEoCU'
    'IK+kIHcgUQARj/AVIFdGl0bGUSGAoHY29udGVudBgDIAEoCVIHY29udGVudBIYCgdzdW1tYXJ5'
    'GAQgASgJUgdzdW1tYXJ5EiEKDGlzX3B1Ymxpc2hlZBgFIAEoCFILaXNQdWJsaXNoZWQSRwoMcH'
    'VibGlzaF9mcm9tGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEII+kIFsgECCABS'
    'C3B1Ymxpc2hGcm9tEkkKDXB1Ymxpc2hfdW50aWwYByABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wQgj6QgWyAQIIAFIMcHVibGlzaFVudGls');

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

