//
//  Generated code. Do not modify.
//  source: extremo/api/mypage/artifacts/v1/artifact_service.proto
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

import '../../../../../google/protobuf/empty.pb.dart' as $3;
import 'artifact_service.pb.dart' as $4;
import 'artifact_service.pbjson.dart';

export 'artifact_service.pb.dart';

abstract class ArtifactServiceBase extends $pb.GeneratedService {
  $async.Future<$4.UpdateResponse> update($pb.ServerContext ctx, $4.UpdateRequest request);
  $async.Future<$3.Empty> delete($pb.ServerContext ctx, $4.DeleteRequest request);
  $async.Future<$4.GetResponse> get($pb.ServerContext ctx, $4.GetRequest request);
  $async.Future<$4.ListResponse> list($pb.ServerContext ctx, $4.ListRequest request);
  $async.Future<$4.CreateResponse> create($pb.ServerContext ctx, $4.CreateRequest request);
  $async.Future<$4.CreateImageResponse> createImage($pb.ServerContext ctx, $4.CreateImageRequest request);
  $async.Future<$4.UpdateImageResponse> updateImage($pb.ServerContext ctx, $4.UpdateImageRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Update': return $4.UpdateRequest();
      case 'Delete': return $4.DeleteRequest();
      case 'Get': return $4.GetRequest();
      case 'List': return $4.ListRequest();
      case 'Create': return $4.CreateRequest();
      case 'CreateImage': return $4.CreateImageRequest();
      case 'UpdateImage': return $4.UpdateImageRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Update': return this.update(ctx, request as $4.UpdateRequest);
      case 'Delete': return this.delete(ctx, request as $4.DeleteRequest);
      case 'Get': return this.get(ctx, request as $4.GetRequest);
      case 'List': return this.list(ctx, request as $4.ListRequest);
      case 'Create': return this.create(ctx, request as $4.CreateRequest);
      case 'CreateImage': return this.createImage(ctx, request as $4.CreateImageRequest);
      case 'UpdateImage': return this.updateImage(ctx, request as $4.UpdateImageRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ArtifactServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ArtifactServiceBase$messageJson;
}

