//
// README: https://cloud.google.com/apis/design/standard_methods
//

// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.5.1
// - protoc             (unknown)
// source: extremo/api/mypage/artifacts/v1/artifact_service.proto

package artifacts

import (
	context "context"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
	emptypb "google.golang.org/protobuf/types/known/emptypb"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
// Requires gRPC-Go v1.64.0 or later.
const _ = grpc.SupportPackageIsVersion9

const (
	ArtifactService_Update_FullMethodName      = "/extremo.api.mypage.artifacts.v1.ArtifactService/Update"
	ArtifactService_Delete_FullMethodName      = "/extremo.api.mypage.artifacts.v1.ArtifactService/Delete"
	ArtifactService_Get_FullMethodName         = "/extremo.api.mypage.artifacts.v1.ArtifactService/Get"
	ArtifactService_List_FullMethodName        = "/extremo.api.mypage.artifacts.v1.ArtifactService/List"
	ArtifactService_Create_FullMethodName      = "/extremo.api.mypage.artifacts.v1.ArtifactService/Create"
	ArtifactService_CreateImage_FullMethodName = "/extremo.api.mypage.artifacts.v1.ArtifactService/CreateImage"
	ArtifactService_UpdateImage_FullMethodName = "/extremo.api.mypage.artifacts.v1.ArtifactService/UpdateImage"
)

// ArtifactServiceClient is the client API for ArtifactService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
//
// README: https://cloud.google.com/apis/design/standard_methods
// Service for reading from and writing to existing Artifacts.
type ArtifactServiceClient interface {
	// Update updates a Artifact with then return a Artifact
	Update(ctx context.Context, in *UpdateRequest, opts ...grpc.CallOption) (*UpdateResponse, error)
	// Delete deletes a Artifact with return nothing
	Delete(ctx context.Context, in *DeleteRequest, opts ...grpc.CallOption) (*emptypb.Empty, error)
	// Get returns a artifact
	Get(ctx context.Context, in *GetRequest, opts ...grpc.CallOption) (*GetResponse, error)
	// List returns Artifacts as list with pagination
	List(ctx context.Context, in *ListRequest, opts ...grpc.CallOption) (*ListResponse, error)
	// Create creates a Artifact with then return a Artifact
	Create(ctx context.Context, in *CreateRequest, opts ...grpc.CallOption) (*CreateResponse, error)
	// CreateImage creates a image
	CreateImage(ctx context.Context, in *CreateImageRequest, opts ...grpc.CallOption) (*CreateImageResponse, error)
	// UpdateImage creates a image
	UpdateImage(ctx context.Context, in *UpdateImageRequest, opts ...grpc.CallOption) (*UpdateImageResponse, error)
}

type artifactServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewArtifactServiceClient(cc grpc.ClientConnInterface) ArtifactServiceClient {
	return &artifactServiceClient{cc}
}

func (c *artifactServiceClient) Update(ctx context.Context, in *UpdateRequest, opts ...grpc.CallOption) (*UpdateResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(UpdateResponse)
	err := c.cc.Invoke(ctx, ArtifactService_Update_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *artifactServiceClient) Delete(ctx context.Context, in *DeleteRequest, opts ...grpc.CallOption) (*emptypb.Empty, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(emptypb.Empty)
	err := c.cc.Invoke(ctx, ArtifactService_Delete_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *artifactServiceClient) Get(ctx context.Context, in *GetRequest, opts ...grpc.CallOption) (*GetResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(GetResponse)
	err := c.cc.Invoke(ctx, ArtifactService_Get_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *artifactServiceClient) List(ctx context.Context, in *ListRequest, opts ...grpc.CallOption) (*ListResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(ListResponse)
	err := c.cc.Invoke(ctx, ArtifactService_List_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *artifactServiceClient) Create(ctx context.Context, in *CreateRequest, opts ...grpc.CallOption) (*CreateResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(CreateResponse)
	err := c.cc.Invoke(ctx, ArtifactService_Create_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *artifactServiceClient) CreateImage(ctx context.Context, in *CreateImageRequest, opts ...grpc.CallOption) (*CreateImageResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(CreateImageResponse)
	err := c.cc.Invoke(ctx, ArtifactService_CreateImage_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *artifactServiceClient) UpdateImage(ctx context.Context, in *UpdateImageRequest, opts ...grpc.CallOption) (*UpdateImageResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(UpdateImageResponse)
	err := c.cc.Invoke(ctx, ArtifactService_UpdateImage_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// ArtifactServiceServer is the server API for ArtifactService service.
// All implementations must embed UnimplementedArtifactServiceServer
// for forward compatibility.
//
// README: https://cloud.google.com/apis/design/standard_methods
// Service for reading from and writing to existing Artifacts.
type ArtifactServiceServer interface {
	// Update updates a Artifact with then return a Artifact
	Update(context.Context, *UpdateRequest) (*UpdateResponse, error)
	// Delete deletes a Artifact with return nothing
	Delete(context.Context, *DeleteRequest) (*emptypb.Empty, error)
	// Get returns a artifact
	Get(context.Context, *GetRequest) (*GetResponse, error)
	// List returns Artifacts as list with pagination
	List(context.Context, *ListRequest) (*ListResponse, error)
	// Create creates a Artifact with then return a Artifact
	Create(context.Context, *CreateRequest) (*CreateResponse, error)
	// CreateImage creates a image
	CreateImage(context.Context, *CreateImageRequest) (*CreateImageResponse, error)
	// UpdateImage creates a image
	UpdateImage(context.Context, *UpdateImageRequest) (*UpdateImageResponse, error)
	mustEmbedUnimplementedArtifactServiceServer()
}

// UnimplementedArtifactServiceServer must be embedded to have
// forward compatible implementations.
//
// NOTE: this should be embedded by value instead of pointer to avoid a nil
// pointer dereference when methods are called.
type UnimplementedArtifactServiceServer struct{}

func (UnimplementedArtifactServiceServer) Update(context.Context, *UpdateRequest) (*UpdateResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Update not implemented")
}
func (UnimplementedArtifactServiceServer) Delete(context.Context, *DeleteRequest) (*emptypb.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Delete not implemented")
}
func (UnimplementedArtifactServiceServer) Get(context.Context, *GetRequest) (*GetResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Get not implemented")
}
func (UnimplementedArtifactServiceServer) List(context.Context, *ListRequest) (*ListResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method List not implemented")
}
func (UnimplementedArtifactServiceServer) Create(context.Context, *CreateRequest) (*CreateResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Create not implemented")
}
func (UnimplementedArtifactServiceServer) CreateImage(context.Context, *CreateImageRequest) (*CreateImageResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateImage not implemented")
}
func (UnimplementedArtifactServiceServer) UpdateImage(context.Context, *UpdateImageRequest) (*UpdateImageResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateImage not implemented")
}
func (UnimplementedArtifactServiceServer) mustEmbedUnimplementedArtifactServiceServer() {}
func (UnimplementedArtifactServiceServer) testEmbeddedByValue()                         {}

// UnsafeArtifactServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to ArtifactServiceServer will
// result in compilation errors.
type UnsafeArtifactServiceServer interface {
	mustEmbedUnimplementedArtifactServiceServer()
}

func RegisterArtifactServiceServer(s grpc.ServiceRegistrar, srv ArtifactServiceServer) {
	// If the following call pancis, it indicates UnimplementedArtifactServiceServer was
	// embedded by pointer and is nil.  This will cause panics if an
	// unimplemented method is ever invoked, so we test this at initialization
	// time to prevent it from happening at runtime later due to I/O.
	if t, ok := srv.(interface{ testEmbeddedByValue() }); ok {
		t.testEmbeddedByValue()
	}
	s.RegisterService(&ArtifactService_ServiceDesc, srv)
}

func _ArtifactService_Update_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdateRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ArtifactServiceServer).Update(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: ArtifactService_Update_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ArtifactServiceServer).Update(ctx, req.(*UpdateRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ArtifactService_Delete_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(DeleteRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ArtifactServiceServer).Delete(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: ArtifactService_Delete_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ArtifactServiceServer).Delete(ctx, req.(*DeleteRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ArtifactService_Get_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ArtifactServiceServer).Get(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: ArtifactService_Get_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ArtifactServiceServer).Get(ctx, req.(*GetRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ArtifactService_List_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ArtifactServiceServer).List(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: ArtifactService_List_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ArtifactServiceServer).List(ctx, req.(*ListRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ArtifactService_Create_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreateRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ArtifactServiceServer).Create(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: ArtifactService_Create_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ArtifactServiceServer).Create(ctx, req.(*CreateRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ArtifactService_CreateImage_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreateImageRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ArtifactServiceServer).CreateImage(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: ArtifactService_CreateImage_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ArtifactServiceServer).CreateImage(ctx, req.(*CreateImageRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ArtifactService_UpdateImage_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdateImageRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ArtifactServiceServer).UpdateImage(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: ArtifactService_UpdateImage_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ArtifactServiceServer).UpdateImage(ctx, req.(*UpdateImageRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// ArtifactService_ServiceDesc is the grpc.ServiceDesc for ArtifactService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var ArtifactService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "extremo.api.mypage.artifacts.v1.ArtifactService",
	HandlerType: (*ArtifactServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "Update",
			Handler:    _ArtifactService_Update_Handler,
		},
		{
			MethodName: "Delete",
			Handler:    _ArtifactService_Delete_Handler,
		},
		{
			MethodName: "Get",
			Handler:    _ArtifactService_Get_Handler,
		},
		{
			MethodName: "List",
			Handler:    _ArtifactService_List_Handler,
		},
		{
			MethodName: "Create",
			Handler:    _ArtifactService_Create_Handler,
		},
		{
			MethodName: "CreateImage",
			Handler:    _ArtifactService_CreateImage_Handler,
		},
		{
			MethodName: "UpdateImage",
			Handler:    _ArtifactService_UpdateImage_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "extremo/api/mypage/artifacts/v1/artifact_service.proto",
}
