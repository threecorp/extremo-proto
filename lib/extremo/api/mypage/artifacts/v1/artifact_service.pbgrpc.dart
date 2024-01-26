//
//  Generated code. Do not modify.
//  source: extremo/api/mypage/artifacts/v1/artifact_service.proto
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
import 'artifact_service.pb.dart' as $0;

export 'artifact_service.pb.dart';

@$pb.GrpcServiceName('extremo.api.mypage.artifacts.v1.ArtifactService')
class ArtifactServiceClient extends $grpc.Client {
  static final _$update = $grpc.ClientMethod<$0.UpdateRequest, $0.UpdateResponse>(
      '/extremo.api.mypage.artifacts.v1.ArtifactService/Update',
      ($0.UpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.DeleteRequest, $1.Empty>(
      '/extremo.api.mypage.artifacts.v1.ArtifactService/Delete',
      ($0.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetRequest, $0.GetResponse>(
      '/extremo.api.mypage.artifacts.v1.ArtifactService/Get',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetResponse.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.ListRequest, $0.ListResponse>(
      '/extremo.api.mypage.artifacts.v1.ArtifactService/List',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListResponse.fromBuffer(value));
  static final _$create = $grpc.ClientMethod<$0.CreateRequest, $0.CreateResponse>(
      '/extremo.api.mypage.artifacts.v1.ArtifactService/Create',
      ($0.CreateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateResponse.fromBuffer(value));
  static final _$createImage = $grpc.ClientMethod<$0.CreateImageRequest, $0.CreateImageResponse>(
      '/extremo.api.mypage.artifacts.v1.ArtifactService/CreateImage',
      ($0.CreateImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateImageResponse.fromBuffer(value));
  static final _$updateImage = $grpc.ClientMethod<$0.UpdateImageRequest, $0.UpdateImageResponse>(
      '/extremo.api.mypage.artifacts.v1.ArtifactService/UpdateImage',
      ($0.UpdateImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateImageResponse.fromBuffer(value));

  ArtifactServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.UpdateResponse> update($0.UpdateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete($0.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetResponse> get($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListResponse> list($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateResponse> create($0.CreateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateImageResponse> createImage($0.CreateImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createImage, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateImageResponse> updateImage($0.UpdateImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateImage, request, options: options);
  }
}

@$pb.GrpcServiceName('extremo.api.mypage.artifacts.v1.ArtifactService')
abstract class ArtifactServiceBase extends $grpc.Service {
  $core.String get $name => 'extremo.api.mypage.artifacts.v1.ArtifactService';

  ArtifactServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UpdateRequest, $0.UpdateResponse>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateRequest.fromBuffer(value),
        ($0.UpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRequest, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.GetResponse>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.GetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $0.ListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($0.ListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateRequest, $0.CreateResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateRequest.fromBuffer(value),
        ($0.CreateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateImageRequest, $0.CreateImageResponse>(
        'CreateImage',
        createImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateImageRequest.fromBuffer(value),
        ($0.CreateImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateImageRequest, $0.UpdateImageResponse>(
        'UpdateImage',
        updateImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateImageRequest.fromBuffer(value),
        ($0.UpdateImageResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.UpdateResponse> update_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.GetResponse> get_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.ListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.CreateResponse> create_Pre($grpc.ServiceCall call, $async.Future<$0.CreateRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$0.CreateImageResponse> createImage_Pre($grpc.ServiceCall call, $async.Future<$0.CreateImageRequest> request) async {
    return createImage(call, await request);
  }

  $async.Future<$0.UpdateImageResponse> updateImage_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateImageRequest> request) async {
    return updateImage(call, await request);
  }

  $async.Future<$0.UpdateResponse> update($grpc.ServiceCall call, $0.UpdateRequest request);
  $async.Future<$1.Empty> delete($grpc.ServiceCall call, $0.DeleteRequest request);
  $async.Future<$0.GetResponse> get($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.ListResponse> list($grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$0.CreateResponse> create($grpc.ServiceCall call, $0.CreateRequest request);
  $async.Future<$0.CreateImageResponse> createImage($grpc.ServiceCall call, $0.CreateImageRequest request);
  $async.Future<$0.UpdateImageResponse> updateImage($grpc.ServiceCall call, $0.UpdateImageRequest request);
}
