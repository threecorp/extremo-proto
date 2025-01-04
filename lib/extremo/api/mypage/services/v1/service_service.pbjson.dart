//
//  Generated code. Do not modify.
//  source: extremo/api/mypage/services/v1/service_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listServicesRequestDescriptor instead')
const ListServicesRequest$json = {
  '1': 'ListServicesRequest',
  '2': [
    {'1': 'tenant_fk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'tenantFk'},
    {'1': 'page', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'page'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListServicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2VydmljZXNSZXF1ZXN0EiQKCXRlbmFudF9maxgBIAEoBUIH+kIEGgIgAFIIdGVuYW'
    '50RmsSGwoEcGFnZRgCIAEoBUIH+kIEGgIgAFIEcGFnZRImCglwYWdlX3NpemUYAyABKAVCCfpC'
    'BhoEGB4gAFIIcGFnZVNpemU=');

@$core.Deprecated('Use listServicesResponseDescriptor instead')
const ListServicesResponse$json = {
  '1': 'ListServicesResponse',
  '2': [
    {'1': 'elements', '3': 1, '4': 3, '5': 11, '6': '.extremo.msg.db.v1.Service', '8': {}, '10': 'elements'},
    {'1': 'total_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2VydmljZXNSZXNwb25zZRJCCghlbGVtZW50cxgBIAMoCzIaLmV4dHJlbW8ubXNnLm'
    'RiLnYxLlNlcnZpY2VCCvpCB5IBBAgAEB5SCGVsZW1lbnRzEiYKCnRvdGFsX3NpemUYAiABKAVC'
    'B/pCBBoCKABSCXRvdGFsU2l6ZQ==');

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
    {'1': 'elements', '3': 1, '4': 3, '5': 11, '6': '.extremo.msg.db.v1.Service', '8': {}, '10': 'elements'},
    {'1': 'total_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResponseDescriptor = $convert.base64Decode(
    'CgxMaXN0UmVzcG9uc2USQgoIZWxlbWVudHMYASADKAsyGi5leHRyZW1vLm1zZy5kYi52MS5TZX'
    'J2aWNlQgr6QgeSAQQIABAeUghlbGVtZW50cxImCgp0b3RhbF9zaXplGAIgASgFQgf6QgQaAigA'
    'Ugl0b3RhbFNpemU=');

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
    {'1': 'element', '3': 1, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.Service', '8': {}, '10': 'element'},
  ],
};

/// Descriptor for `GetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResponseDescriptor = $convert.base64Decode(
    'CgtHZXRSZXNwb25zZRI+CgdlbGVtZW50GAEgASgLMhouZXh0cmVtby5tc2cuZGIudjEuU2Vydm'
    'ljZUII+kIFigECEAFSB2VsZW1lbnQ=');

@$core.Deprecated('Use createRequestDescriptor instead')
const CreateRequest$json = {
  '1': 'CreateRequest',
  '2': [
    {'1': 'tenant_fk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'tenantFk'},
    {'1': 'parent_fk', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'parentFk'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'desc', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'desc'},
    {'1': 'price', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'price'},
    {'1': 'sort', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'sort'},
  ],
};

/// Descriptor for `CreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRequestDescriptor = $convert.base64Decode(
    'Cg1DcmVhdGVSZXF1ZXN0EiQKCXRlbmFudF9maxgBIAEoBUIH+kIEGgIgAFIIdGVuYW50RmsSJA'
    'oJcGFyZW50X2ZrGAIgASgFQgf6QgQaAigAUghwYXJlbnRGaxIeCgRuYW1lGAMgASgJQgr6Qgdy'
    'BRAAGP8BUgRuYW1lEh4KBGRlc2MYBCABKAlCCvpCB3IFEAAYgAhSBGRlc2MSHQoFcHJpY2UYBS'
    'ABKAVCB/pCBBoCKABSBXByaWNlEhsKBHNvcnQYBiABKAVCB/pCBBoCKABSBHNvcnQ=');

@$core.Deprecated('Use createResponseDescriptor instead')
const CreateResponse$json = {
  '1': 'CreateResponse',
  '2': [
    {'1': 'element', '3': 1, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.Service', '8': {}, '10': 'element'},
  ],
};

/// Descriptor for `CreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResponseDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVSZXNwb25zZRI+CgdlbGVtZW50GAEgASgLMhouZXh0cmVtby5tc2cuZGIudjEuU2'
    'VydmljZUII+kIFigECEAFSB2VsZW1lbnQ=');

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
  '2': [
    {'1': 'tenant_fk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'tenantFk'},
    {'1': 'pk', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pk'},
    {'1': 'parent_fk', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'parentFk'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'desc', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'desc'},
    {'1': 'price', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'price'},
    {'1': 'sort', '3': 7, '4': 1, '5': 5, '8': {}, '10': 'sort'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0EiQKCXRlbmFudF9maxgBIAEoBUIH+kIEGgIgAFIIdGVuYW50RmsSFw'
    'oCcGsYAiABKAVCB/pCBBoCIABSAnBrEiQKCXBhcmVudF9maxgDIAEoBUIH+kIEGgIoAFIIcGFy'
    'ZW50RmsSHgoEbmFtZRgEIAEoCUIK+kIHcgUQABj/AVIEbmFtZRIeCgRkZXNjGAUgASgJQgr6Qg'
    'dyBRAAGIAIUgRkZXNjEh0KBXByaWNlGAYgASgFQgf6QgQaAigAUgVwcmljZRIbCgRzb3J0GAcg'
    'ASgFQgf6QgQaAigAUgRzb3J0');

@$core.Deprecated('Use updateResponseDescriptor instead')
const UpdateResponse$json = {
  '1': 'UpdateResponse',
  '2': [
    {'1': 'element', '3': 1, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.Service', '8': {}, '10': 'element'},
  ],
};

/// Descriptor for `UpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResponseDescriptor = $convert.base64Decode(
    'Cg5VcGRhdGVSZXNwb25zZRI+CgdlbGVtZW50GAEgASgLMhouZXh0cmVtby5tc2cuZGIudjEuU2'
    'VydmljZUII+kIFigECEAFSB2VsZW1lbnQ=');

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

