//
//  Generated code. Do not modify.
//  source: extremo/api/auth/accounts/v1/account_service.proto
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

import '../../../../../google/protobuf/empty.pb.dart' as $1;
import 'account_service.pb.dart' as $0;

export 'account_service.pb.dart';

@$pb.GrpcServiceName('extremo.api.auth.accounts.v1.AccountService')
class AccountServiceClient extends $grpc.Client {
  static final _$register = $grpc.ClientMethod<$0.RegisterRequest, $0.RegisterResponse>(
      '/extremo.api.auth.accounts.v1.AccountService/Register',
      ($0.RegisterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RegisterResponse.fromBuffer(value));
  static final _$unregister = $grpc.ClientMethod<$0.UnregisterRequest, $1.Empty>(
      '/extremo.api.auth.accounts.v1.AccountService/Unregister',
      ($0.UnregisterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  AccountServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.RegisterResponse> register($0.RegisterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$register, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> unregister($0.UnregisterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unregister, request, options: options);
  }
}

@$pb.GrpcServiceName('extremo.api.auth.accounts.v1.AccountService')
abstract class AccountServiceBase extends $grpc.Service {
  $core.String get $name => 'extremo.api.auth.accounts.v1.AccountService';

  AccountServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RegisterRequest, $0.RegisterResponse>(
        'Register',
        register_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RegisterRequest.fromBuffer(value),
        ($0.RegisterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UnregisterRequest, $1.Empty>(
        'Unregister',
        unregister_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UnregisterRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.RegisterResponse> register_Pre($grpc.ServiceCall call, $async.Future<$0.RegisterRequest> request) async {
    return register(call, await request);
  }

  $async.Future<$1.Empty> unregister_Pre($grpc.ServiceCall call, $async.Future<$0.UnregisterRequest> request) async {
    return unregister(call, await request);
  }

  $async.Future<$0.RegisterResponse> register($grpc.ServiceCall call, $0.RegisterRequest request);
  $async.Future<$1.Empty> unregister($grpc.ServiceCall call, $0.UnregisterRequest request);
}
