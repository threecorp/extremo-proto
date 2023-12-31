//
//  Generated code. Do not modify.
//  source: extremo/api/public/users/v1/user_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'user_service.pb.dart' as $2;
import 'user_service.pbjson.dart';

export 'user_service.pb.dart';

abstract class UserServiceBase extends $pb.GeneratedService {
  $async.Future<$2.GetResponse> get($pb.ServerContext ctx, $2.GetRequest request);
  $async.Future<$2.ListResponse> list($pb.ServerContext ctx, $2.ListRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Get': return $2.GetRequest();
      case 'List': return $2.ListRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Get': return this.get(ctx, request as $2.GetRequest);
      case 'List': return this.list(ctx, request as $2.ListRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UserServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => UserServiceBase$messageJson;
}

