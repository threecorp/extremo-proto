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

import '../../../../../google/protobuf/timestamp.pbjson.dart' as $0;
import '../../../../msg/db/v1/db.pbjson.dart' as $1;

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
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.extremo.msg.db.v1.User', '8': {}, '10': 'user'},
  ],
};

/// Descriptor for `GetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResponseDescriptor = $convert.base64Decode(
    'CgtHZXRSZXNwb25zZRI1CgR1c2VyGAEgASgLMhcuZXh0cmVtby5tc2cuZGIudjEuVXNlckII+k'
    'IFigECEAFSBHVzZXI=');

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
    {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.extremo.msg.db.v1.User', '8': {}, '10': 'users'},
    {'1': 'total_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResponseDescriptor = $convert.base64Decode(
    'CgxMaXN0UmVzcG9uc2USOQoFdXNlcnMYASADKAsyFy5leHRyZW1vLm1zZy5kYi52MS5Vc2VyQg'
    'r6QgeSAQQIABAeUgV1c2VycxImCgp0b3RhbF9zaXplGAIgASgFQgf6QgQaAigAUgl0b3RhbFNp'
    'emU=');

const $core.Map<$core.String, $core.dynamic> UserServiceBase$json = {
  '1': 'UserService',
  '2': [
    {'1': 'Get', '2': '.extremo.api.public.users.v1.GetRequest', '3': '.extremo.api.public.users.v1.GetResponse', '4': {}},
    {'1': 'List', '2': '.extremo.api.public.users.v1.ListRequest', '3': '.extremo.api.public.users.v1.ListResponse', '4': {}},
  ],
};

@$core.Deprecated('Use userServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> UserServiceBase$messageJson = {
  '.extremo.api.public.users.v1.GetRequest': GetRequest$json,
  '.extremo.api.public.users.v1.GetResponse': GetResponse$json,
  '.extremo.msg.db.v1.User': $1.User$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.extremo.api.public.users.v1.ListRequest': ListRequest$json,
  '.extremo.api.public.users.v1.ListResponse': ListResponse$json,
};

/// Descriptor for `UserService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List userServiceDescriptor = $convert.base64Decode(
    'CgtVc2VyU2VydmljZRJ7CgNHZXQSJy5leHRyZW1vLmFwaS5wdWJsaWMudXNlcnMudjEuR2V0Um'
    'VxdWVzdBooLmV4dHJlbW8uYXBpLnB1YmxpYy51c2Vycy52MS5HZXRSZXNwb25zZSIhgtPkkwIb'
    'EhkvYXBpL3B1YmxpYy92MS91c2Vycy97cGt9EnkKBExpc3QSKC5leHRyZW1vLmFwaS5wdWJsaW'
    'MudXNlcnMudjEuTGlzdFJlcXVlc3QaKS5leHRyZW1vLmFwaS5wdWJsaWMudXNlcnMudjEuTGlz'
    'dFJlc3BvbnNlIhyC0+STAhYSFC9hcGkvcHVibGljL3YxL3VzZXJz');

