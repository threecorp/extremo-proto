//
//  Generated code. Do not modify.
//  source: extremo/api/mypage/chats/v1/chat_service.proto
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
import 'chat_service.pb.dart' as $4;

export 'chat_service.pb.dart';

@$pb.GrpcServiceName('extremo.api.mypage.chats.v1.ChatService')
class ChatServiceClient extends $grpc.Client {
  static final _$listUsers = $grpc.ClientMethod<$4.ListUsersRequest, $4.ListUsersResponse>(
      '/extremo.api.mypage.chats.v1.ChatService/ListUsers',
      ($4.ListUsersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListUsersResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$4.DeleteRequest, $1.Empty>(
      '/extremo.api.mypage.chats.v1.ChatService/Delete',
      ($4.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$4.GetRequest, $4.GetResponse>(
      '/extremo.api.mypage.chats.v1.ChatService/Get',
      ($4.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetResponse.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$4.ListRequest, $4.ListResponse>(
      '/extremo.api.mypage.chats.v1.ChatService/List',
      ($4.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListResponse.fromBuffer(value));
  static final _$createByAdmin = $grpc.ClientMethod<$4.CreateRequest, $4.CreateResponse>(
      '/extremo.api.mypage.chats.v1.ChatService/CreateByAdmin',
      ($4.CreateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CreateResponse.fromBuffer(value));
  static final _$createByClient = $grpc.ClientMethod<$4.CreateRequest, $4.CreateResponse>(
      '/extremo.api.mypage.chats.v1.ChatService/CreateByClient',
      ($4.CreateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CreateResponse.fromBuffer(value));
  static final _$listMessages = $grpc.ClientMethod<$4.ListMessagesRequest, $4.ListMessagesResponse>(
      '/extremo.api.mypage.chats.v1.ChatService/ListMessages',
      ($4.ListMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListMessagesResponse.fromBuffer(value));
  static final _$reply = $grpc.ClientMethod<$4.ReplyRequest, $4.ReplyResponse>(
      '/extremo.api.mypage.chats.v1.ChatService/Reply',
      ($4.ReplyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ReplyResponse.fromBuffer(value));

  ChatServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.ListUsersResponse> listUsers($4.ListUsersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete($4.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetResponse> get($4.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListResponse> list($4.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$4.CreateResponse> createByAdmin($4.CreateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createByAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$4.CreateResponse> createByClient($4.CreateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createByClient, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListMessagesResponse> listMessages($4.ListMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMessages, request, options: options);
  }

  $grpc.ResponseFuture<$4.ReplyResponse> reply($4.ReplyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reply, request, options: options);
  }
}

@$pb.GrpcServiceName('extremo.api.mypage.chats.v1.ChatService')
abstract class ChatServiceBase extends $grpc.Service {
  $core.String get $name => 'extremo.api.mypage.chats.v1.ChatService';

  ChatServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.ListUsersRequest, $4.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListUsersRequest.fromBuffer(value),
        ($4.ListUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteRequest, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DeleteRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetRequest, $4.GetResponse>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetRequest.fromBuffer(value),
        ($4.GetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListRequest, $4.ListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListRequest.fromBuffer(value),
        ($4.ListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateRequest, $4.CreateResponse>(
        'CreateByAdmin',
        createByAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CreateRequest.fromBuffer(value),
        ($4.CreateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateRequest, $4.CreateResponse>(
        'CreateByClient',
        createByClient_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CreateRequest.fromBuffer(value),
        ($4.CreateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListMessagesRequest, $4.ListMessagesResponse>(
        'ListMessages',
        listMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListMessagesRequest.fromBuffer(value),
        ($4.ListMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ReplyRequest, $4.ReplyResponse>(
        'Reply',
        reply_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ReplyRequest.fromBuffer(value),
        ($4.ReplyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.ListUsersResponse> listUsers_Pre($grpc.ServiceCall call, $async.Future<$4.ListUsersRequest> request) async {
    return listUsers(call, await request);
  }

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall call, $async.Future<$4.DeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$4.GetResponse> get_Pre($grpc.ServiceCall call, $async.Future<$4.GetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$4.ListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$4.ListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$4.CreateResponse> createByAdmin_Pre($grpc.ServiceCall call, $async.Future<$4.CreateRequest> request) async {
    return createByAdmin(call, await request);
  }

  $async.Future<$4.CreateResponse> createByClient_Pre($grpc.ServiceCall call, $async.Future<$4.CreateRequest> request) async {
    return createByClient(call, await request);
  }

  $async.Future<$4.ListMessagesResponse> listMessages_Pre($grpc.ServiceCall call, $async.Future<$4.ListMessagesRequest> request) async {
    return listMessages(call, await request);
  }

  $async.Future<$4.ReplyResponse> reply_Pre($grpc.ServiceCall call, $async.Future<$4.ReplyRequest> request) async {
    return reply(call, await request);
  }

  $async.Future<$4.ListUsersResponse> listUsers($grpc.ServiceCall call, $4.ListUsersRequest request);
  $async.Future<$1.Empty> delete($grpc.ServiceCall call, $4.DeleteRequest request);
  $async.Future<$4.GetResponse> get($grpc.ServiceCall call, $4.GetRequest request);
  $async.Future<$4.ListResponse> list($grpc.ServiceCall call, $4.ListRequest request);
  $async.Future<$4.CreateResponse> createByAdmin($grpc.ServiceCall call, $4.CreateRequest request);
  $async.Future<$4.CreateResponse> createByClient($grpc.ServiceCall call, $4.CreateRequest request);
  $async.Future<$4.ListMessagesResponse> listMessages($grpc.ServiceCall call, $4.ListMessagesRequest request);
  $async.Future<$4.ReplyResponse> reply($grpc.ServiceCall call, $4.ReplyRequest request);
}
