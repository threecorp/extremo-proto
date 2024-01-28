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
import 'artifact_service.pb.dart' as $2;

export 'artifact_service.pb.dart';

@$pb.GrpcServiceName('extremo.api.mypage.artifacts.v1.ArtifactService')
class ArtifactServiceClient extends $grpc.Client {
  static final _$update = $grpc.ClientMethod<$2.UpdateRequest, $2.UpdateResponse>(
      '/extremo.api.mypage.artifacts.v1.ArtifactService/Update',
      ($2.UpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$2.DeleteRequest, $1.Empty>(
      '/extremo.api.mypage.artifacts.v1.ArtifactService/Delete',
      ($2.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$2.GetRequest, $2.GetResponse>(
      '/extremo.api.mypage.artifacts.v1.ArtifactService/Get',
      ($2.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetResponse.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$2.ListRequest, $2.ListResponse>(
      '/extremo.api.mypage.artifacts.v1.ArtifactService/List',
      ($2.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListResponse.fromBuffer(value));
  static final _$create = $grpc.ClientMethod<$2.CreateRequest, $2.CreateResponse>(
      '/extremo.api.mypage.artifacts.v1.ArtifactService/Create',
      ($2.CreateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreateResponse.fromBuffer(value));
  static final _$createImage = $grpc.ClientMethod<$2.CreateImageRequest, $2.CreateImageResponse>(
      '/extremo.api.mypage.artifacts.v1.ArtifactService/CreateImage',
      ($2.CreateImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreateImageResponse.fromBuffer(value));
  static final _$updateImage = $grpc.ClientMethod<$2.UpdateImageRequest, $2.UpdateImageResponse>(
      '/extremo.api.mypage.artifacts.v1.ArtifactService/UpdateImage',
      ($2.UpdateImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateImageResponse.fromBuffer(value));

  ArtifactServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.UpdateResponse> update($2.UpdateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete($2.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetResponse> get($2.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListResponse> list($2.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreateResponse> create($2.CreateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreateImageResponse> createImage($2.CreateImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createImage, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateImageResponse> updateImage($2.UpdateImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateImage, request, options: options);
  }
}

@$pb.GrpcServiceName('extremo.api.mypage.artifacts.v1.ArtifactService')
abstract class ArtifactServiceBase extends $grpc.Service {
  $core.String get $name => 'extremo.api.mypage.artifacts.v1.ArtifactService';

  ArtifactServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.UpdateRequest, $2.UpdateResponse>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateRequest.fromBuffer(value),
        ($2.UpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteRequest, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetRequest, $2.GetResponse>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetRequest.fromBuffer(value),
        ($2.GetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListRequest, $2.ListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListRequest.fromBuffer(value),
        ($2.ListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateRequest, $2.CreateResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateRequest.fromBuffer(value),
        ($2.CreateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateImageRequest, $2.CreateImageResponse>(
        'CreateImage',
        createImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateImageRequest.fromBuffer(value),
        ($2.CreateImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateImageRequest, $2.UpdateImageResponse>(
        'UpdateImage',
        updateImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateImageRequest.fromBuffer(value),
        ($2.UpdateImageResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.UpdateResponse> update_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall call, $async.Future<$2.DeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$2.GetResponse> get_Pre($grpc.ServiceCall call, $async.Future<$2.GetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$2.ListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$2.ListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$2.CreateResponse> create_Pre($grpc.ServiceCall call, $async.Future<$2.CreateRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$2.CreateImageResponse> createImage_Pre($grpc.ServiceCall call, $async.Future<$2.CreateImageRequest> request) async {
    return createImage(call, await request);
  }

  $async.Future<$2.UpdateImageResponse> updateImage_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateImageRequest> request) async {
    return updateImage(call, await request);
  }

  $async.Future<$2.UpdateResponse> update($grpc.ServiceCall call, $2.UpdateRequest request);
  $async.Future<$1.Empty> delete($grpc.ServiceCall call, $2.DeleteRequest request);
  $async.Future<$2.GetResponse> get($grpc.ServiceCall call, $2.GetRequest request);
  $async.Future<$2.ListResponse> list($grpc.ServiceCall call, $2.ListRequest request);
  $async.Future<$2.CreateResponse> create($grpc.ServiceCall call, $2.CreateRequest request);
  $async.Future<$2.CreateImageResponse> createImage($grpc.ServiceCall call, $2.CreateImageRequest request);
  $async.Future<$2.UpdateImageResponse> updateImage($grpc.ServiceCall call, $2.UpdateImageRequest request);
}
