//
//  Generated code. Do not modify.
//  source: extremo/api/mypage/users/v1/user_service.proto
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
import 'user_service.pb.dart' as $6;

export 'user_service.pb.dart';

@$pb.GrpcServiceName('extremo.api.mypage.users.v1.UserService')
class UserServiceClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$6.DeleteRequest, $1.Empty>(
      '/extremo.api.mypage.users.v1.UserService/Delete',
      ($6.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$6.GetRequest, $6.GetResponse>(
      '/extremo.api.mypage.users.v1.UserService/Get',
      ($6.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetResponse.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$6.ListRequest, $6.ListResponse>(
      '/extremo.api.mypage.users.v1.UserService/List',
      ($6.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ListResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$6.UpdateRequest, $6.UpdateResponse>(
      '/extremo.api.mypage.users.v1.UserService/Update',
      ($6.UpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.UpdateResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.Empty> delete($6.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetResponse> get($6.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListResponse> list($6.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$6.UpdateResponse> update($6.UpdateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

@$pb.GrpcServiceName('extremo.api.mypage.users.v1.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'extremo.api.mypage.users.v1.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.DeleteRequest, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.DeleteRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetRequest, $6.GetResponse>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetRequest.fromBuffer(value),
        ($6.GetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListRequest, $6.ListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ListRequest.fromBuffer(value),
        ($6.ListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UpdateRequest, $6.UpdateResponse>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.UpdateRequest.fromBuffer(value),
        ($6.UpdateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall call, $async.Future<$6.DeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$6.GetResponse> get_Pre($grpc.ServiceCall call, $async.Future<$6.GetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$6.ListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$6.ListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$6.UpdateResponse> update_Pre($grpc.ServiceCall call, $async.Future<$6.UpdateRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1.Empty> delete($grpc.ServiceCall call, $6.DeleteRequest request);
  $async.Future<$6.GetResponse> get($grpc.ServiceCall call, $6.GetRequest request);
  $async.Future<$6.ListResponse> list($grpc.ServiceCall call, $6.ListRequest request);
  $async.Future<$6.UpdateResponse> update($grpc.ServiceCall call, $6.UpdateRequest request);
}
