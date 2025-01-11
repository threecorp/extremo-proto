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
import 'user_service.pb.dart' as $7;

export 'user_service.pb.dart';

@$pb.GrpcServiceName('extremo.api.mypage.users.v1.UserService')
class UserServiceClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$7.DeleteRequest, $1.Empty>(
      '/extremo.api.mypage.users.v1.UserService/Delete',
      ($7.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$7.GetRequest, $7.GetResponse>(
      '/extremo.api.mypage.users.v1.UserService/Get',
      ($7.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GetResponse.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$7.ListRequest, $7.ListResponse>(
      '/extremo.api.mypage.users.v1.UserService/List',
      ($7.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ListResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$7.UpdateRequest, $7.UpdateResponse>(
      '/extremo.api.mypage.users.v1.UserService/Update',
      ($7.UpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.UpdateResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.Empty> delete($7.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetResponse> get($7.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$7.ListResponse> list($7.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$7.UpdateResponse> update($7.UpdateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

@$pb.GrpcServiceName('extremo.api.mypage.users.v1.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'extremo.api.mypage.users.v1.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.DeleteRequest, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.DeleteRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetRequest, $7.GetResponse>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetRequest.fromBuffer(value),
        ($7.GetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ListRequest, $7.ListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ListRequest.fromBuffer(value),
        ($7.ListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UpdateRequest, $7.UpdateResponse>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.UpdateRequest.fromBuffer(value),
        ($7.UpdateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall call, $async.Future<$7.DeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$7.GetResponse> get_Pre($grpc.ServiceCall call, $async.Future<$7.GetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$7.ListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$7.ListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$7.UpdateResponse> update_Pre($grpc.ServiceCall call, $async.Future<$7.UpdateRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1.Empty> delete($grpc.ServiceCall call, $7.DeleteRequest request);
  $async.Future<$7.GetResponse> get($grpc.ServiceCall call, $7.GetRequest request);
  $async.Future<$7.ListResponse> list($grpc.ServiceCall call, $7.ListRequest request);
  $async.Future<$7.UpdateResponse> update($grpc.ServiceCall call, $7.UpdateRequest request);
}
