//
//  Generated code. Do not modify.
//  source: extremo/api/auth/accounts/v1/account_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use registerRequestDescriptor instead')
const RegisterRequest$json = {
  '1': 'RegisterRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'email'},
    {'1': 'raw_password', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'rawPassword'},
    {'1': 'confirm_password', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'confirmPassword'},
  ],
};

/// Descriptor for `RegisterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerRequestDescriptor = $convert.base64Decode(
    'Cg9SZWdpc3RlclJlcXVlc3QSHwoFZW1haWwYASABKAlCCfpCBnIEEAFgAVIFZW1haWwSLQoMcm'
    'F3X3Bhc3N3b3JkGAIgASgJQgr6QgdyBRAIGP8BUgtyYXdQYXNzd29yZBI1ChBjb25maXJtX3Bh'
    'c3N3b3JkGAMgASgJQgr6QgdyBRAIGP8BUg9jb25maXJtUGFzc3dvcmQ=');

@$core.Deprecated('Use registerResponseDescriptor instead')
const RegisterResponse$json = {
  '1': 'RegisterResponse',
  '2': [
    {'1': 'element', '3': 1, '4': 1, '5': 11, '6': '.extremo.msg.api.v1.AccountToken', '8': {}, '10': 'element'},
  ],
};

/// Descriptor for `RegisterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerResponseDescriptor = $convert.base64Decode(
    'ChBSZWdpc3RlclJlc3BvbnNlEkQKB2VsZW1lbnQYASABKAsyIC5leHRyZW1vLm1zZy5hcGkudj'
    'EuQWNjb3VudFRva2VuQgj6QgWKAQIQAVIHZWxlbWVudA==');

@$core.Deprecated('Use unregisterRequestDescriptor instead')
const UnregisterRequest$json = {
  '1': 'UnregisterRequest',
  '2': [
    {'1': 'pk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pk'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'email'},
  ],
};

/// Descriptor for `UnregisterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unregisterRequestDescriptor = $convert.base64Decode(
    'ChFVbnJlZ2lzdGVyUmVxdWVzdBIXCgJwaxgBIAEoBUIH+kIEGgIgAFICcGsSHwoFZW1haWwYAi'
    'ABKAlCCfpCBnIEEAFgAVIFZW1haWw=');

@$core.Deprecated('Use confirmEmailRequestDescriptor instead')
const ConfirmEmailRequest$json = {
  '1': 'ConfirmEmailRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
  ],
};

/// Descriptor for `ConfirmEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmEmailRequestDescriptor = $convert.base64Decode(
    'ChNDb25maXJtRW1haWxSZXF1ZXN0EikKA2tleRgBIAEoCUIX+kIUchIQATIOXltBLVphLXowLT'
    'ldKyRSA2tleQ==');

@$core.Deprecated('Use emailExistsRequestDescriptor instead')
const EmailExistsRequest$json = {
  '1': 'EmailExistsRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'email'},
  ],
};

/// Descriptor for `EmailExistsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailExistsRequestDescriptor = $convert.base64Decode(
    'ChJFbWFpbEV4aXN0c1JlcXVlc3QSHwoFZW1haWwYASABKAlCCfpCBnIEEAFgAVIFZW1haWw=');

@$core.Deprecated('Use accountExistsRequestDescriptor instead')
const AccountExistsRequest$json = {
  '1': 'AccountExistsRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'email'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'password'},
  ],
};

/// Descriptor for `AccountExistsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountExistsRequestDescriptor = $convert.base64Decode(
    'ChRBY2NvdW50RXhpc3RzUmVxdWVzdBIfCgVlbWFpbBgBIAEoCUIJ+kIGcgQQAWABUgVlbWFpbB'
    'ImCghwYXNzd29yZBgCIAEoCUIK+kIHcgUQCBj/AVIIcGFzc3dvcmQ=');

@$core.Deprecated('Use getAccountByTokenRequestDescriptor instead')
const GetAccountByTokenRequest$json = {
  '1': 'GetAccountByTokenRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'token'},
  ],
};

/// Descriptor for `GetAccountByTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountByTokenRequestDescriptor = $convert.base64Decode(
    'ChhHZXRBY2NvdW50QnlUb2tlblJlcXVlc3QSHQoFdG9rZW4YASABKAlCB/pCBHICEApSBXRva2'
    'Vu');

@$core.Deprecated('Use spoofLoginRequestDescriptor instead')
const SpoofLoginRequest$json = {
  '1': 'SpoofLoginRequest',
  '2': [
    {'1': 'pk', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pk'},
  ],
};

/// Descriptor for `SpoofLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spoofLoginRequestDescriptor = $convert.base64Decode(
    'ChFTcG9vZkxvZ2luUmVxdWVzdBIXCgJwaxgBIAEoBUIH+kIEGgIgAFICcGs=');

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'email'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'password'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSHwoFZW1haWwYASABKAlCCfpCBnIEEAFgAVIFZW1haWwSJgoIcGFzc3'
    'dvcmQYAiABKAlCCvpCB3IFEAgY/wFSCHBhc3N3b3Jk');

@$core.Deprecated('Use cookieRequestDescriptor instead')
const CookieRequest$json = {
  '1': 'CookieRequest',
};

/// Descriptor for `CookieRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cookieRequestDescriptor = $convert.base64Decode(
    'Cg1Db29raWVSZXF1ZXN0');

@$core.Deprecated('Use logoutRequestDescriptor instead')
const LogoutRequest$json = {
  '1': 'LogoutRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'token'},
  ],
};

/// Descriptor for `LogoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutRequestDescriptor = $convert.base64Decode(
    'Cg1Mb2dvdXRSZXF1ZXN0Eh0KBXRva2VuGAEgASgJQgf6QgRyAhAKUgV0b2tlbg==');

@$core.Deprecated('Use resetPasswordMailRequestDescriptor instead')
const ResetPasswordMailRequest$json = {
  '1': 'ResetPasswordMailRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'email'},
  ],
};

/// Descriptor for `ResetPasswordMailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordMailRequestDescriptor = $convert.base64Decode(
    'ChhSZXNldFBhc3N3b3JkTWFpbFJlcXVlc3QSHwoFZW1haWwYASABKAlCCfpCBnIEEAFgAVIFZW'
    '1haWw=');

@$core.Deprecated('Use resetPasswordRequestDescriptor instead')
const ResetPasswordRequest$json = {
  '1': 'ResetPasswordRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'raw_password', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'rawPassword'},
    {'1': 'confirm_password', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'confirmPassword'},
  ],
};

/// Descriptor for `ResetPasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordRequestDescriptor = $convert.base64Decode(
    'ChRSZXNldFBhc3N3b3JkUmVxdWVzdBIpCgNrZXkYASABKAlCF/pCFHISEAEyDl5bQS1aYS16MC'
    '05XSskUgNrZXkSLQoMcmF3X3Bhc3N3b3JkGAIgASgJQgr6QgdyBRAIGP8BUgtyYXdQYXNzd29y'
    'ZBI1ChBjb25maXJtX3Bhc3N3b3JkGAMgASgJQgr6QgdyBRAIGP8BUg9jb25maXJtUGFzc3dvcm'
    'Q=');

@$core.Deprecated('Use confirmInvitationRequestDescriptor instead')
const ConfirmInvitationRequest$json = {
  '1': 'ConfirmInvitationRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
  ],
};

/// Descriptor for `ConfirmInvitationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmInvitationRequestDescriptor = $convert.base64Decode(
    'ChhDb25maXJtSW52aXRhdGlvblJlcXVlc3QSKQoDa2V5GAEgASgJQhf6QhRyEhABMg5eW0EtWm'
    'EtejAtOV0rJFIDa2V5');

@$core.Deprecated('Use registerByInvitationRequestDescriptor instead')
const RegisterByInvitationRequest$json = {
  '1': 'RegisterByInvitationRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'raw_password', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'rawPassword'},
    {'1': 'confirm_password', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'confirmPassword'},
  ],
};

/// Descriptor for `RegisterByInvitationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerByInvitationRequestDescriptor = $convert.base64Decode(
    'ChtSZWdpc3RlckJ5SW52aXRhdGlvblJlcXVlc3QSKQoDa2V5GAEgASgJQhf6QhRyEhABMg5eW0'
    'EtWmEtejAtOV0rJFIDa2V5Ei0KDHJhd19wYXNzd29yZBgCIAEoCUIK+kIHcgUQCBj/AVILcmF3'
    'UGFzc3dvcmQSNQoQY29uZmlybV9wYXNzd29yZBgDIAEoCUIK+kIHcgUQCBj/AVIPY29uZmlybV'
    'Bhc3N3b3Jk');

