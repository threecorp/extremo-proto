//
//  Generated code. Do not modify.
//  source: extremo/api/mypage/books/v1/book_service.proto
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
import 'book_service.pb.dart' as $3;

export 'book_service.pb.dart';

@$pb.GrpcServiceName('extremo.api.mypage.books.v1.BookService')
class BookServiceClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$3.DeleteRequest, $1.Empty>(
      '/extremo.api.mypage.books.v1.BookService/Delete',
      ($3.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$3.GetRequest, $3.GetResponse>(
      '/extremo.api.mypage.books.v1.BookService/Get',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetResponse.fromBuffer(value));
  static final _$filter = $grpc.ClientMethod<$3.FilterRequest, $3.FilterResponse>(
      '/extremo.api.mypage.books.v1.BookService/Filter',
      ($3.FilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.FilterResponse.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$3.ListRequest, $3.ListResponse>(
      '/extremo.api.mypage.books.v1.BookService/List',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ListResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$3.UpdateRequest, $3.UpdateResponse>(
      '/extremo.api.mypage.books.v1.BookService/Update',
      ($3.UpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateResponse.fromBuffer(value));
  static final _$create = $grpc.ClientMethod<$3.CreateRequest, $3.CreateResponse>(
      '/extremo.api.mypage.books.v1.BookService/Create',
      ($3.CreateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CreateResponse.fromBuffer(value));

  BookServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.Empty> delete($3.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetResponse> get($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$3.FilterResponse> filter($3.FilterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$filter, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListResponse> list($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateResponse> update($3.UpdateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$3.CreateResponse> create($3.CreateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }
}

@$pb.GrpcServiceName('extremo.api.mypage.books.v1.BookService')
abstract class BookServiceBase extends $grpc.Service {
  $core.String get $name => 'extremo.api.mypage.books.v1.BookService';

  BookServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.DeleteRequest, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $3.GetResponse>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($3.GetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.FilterRequest, $3.FilterResponse>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.FilterRequest.fromBuffer(value),
        ($3.FilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $3.ListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($3.ListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateRequest, $3.UpdateResponse>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateRequest.fromBuffer(value),
        ($3.UpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateRequest, $3.CreateResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateRequest.fromBuffer(value),
        ($3.CreateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$3.GetResponse> get_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$3.FilterResponse> filter_Pre($grpc.ServiceCall call, $async.Future<$3.FilterRequest> request) async {
    return filter(call, await request);
  }

  $async.Future<$3.ListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$3.UpdateResponse> update_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$3.CreateResponse> create_Pre($grpc.ServiceCall call, $async.Future<$3.CreateRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$1.Empty> delete($grpc.ServiceCall call, $3.DeleteRequest request);
  $async.Future<$3.GetResponse> get($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$3.FilterResponse> filter($grpc.ServiceCall call, $3.FilterRequest request);
  $async.Future<$3.ListResponse> list($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$3.UpdateResponse> update($grpc.ServiceCall call, $3.UpdateRequest request);
  $async.Future<$3.CreateResponse> create($grpc.ServiceCall call, $3.CreateRequest request);
}
