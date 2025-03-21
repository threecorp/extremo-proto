//
//  Generated code. Do not modify.
//  source: extremo/api/public/users/v1/user_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'user_service.pb.dart' as $8;

export 'user_service.pb.dart';

@$pb.GrpcServiceName('extremo.api.public.users.v1.UserService')
class UserServiceClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$8.GetRequest, $8.GetResponse>(
      '/extremo.api.public.users.v1.UserService/Get',
      ($8.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetResponse.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$8.ListRequest, $8.ListResponse>(
      '/extremo.api.public.users.v1.UserService/List',
      ($8.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ListResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$8.GetResponse> get($8.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListResponse> list($8.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('extremo.api.public.users.v1.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'extremo.api.public.users.v1.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.GetRequest, $8.GetResponse>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetRequest.fromBuffer(value),
        ($8.GetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListRequest, $8.ListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListRequest.fromBuffer(value),
        ($8.ListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.GetResponse> get_Pre($grpc.ServiceCall call, $async.Future<$8.GetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$8.ListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$8.ListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$8.GetResponse> get($grpc.ServiceCall call, $8.GetRequest request);
  $async.Future<$8.ListResponse> list($grpc.ServiceCall call, $8.ListRequest request);
}
