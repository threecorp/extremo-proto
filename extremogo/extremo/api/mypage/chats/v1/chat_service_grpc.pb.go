//
// README: https://cloud.google.com/apis/design/standard_methods
//

// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.5.1
// - protoc             (unknown)
// source: extremo/api/mypage/chats/v1/chat_service.proto

package chats

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
	ChatService_ListUsers_FullMethodName      = "/extremo.api.mypage.chats.v1.ChatService/ListUsers"
	ChatService_Delete_FullMethodName         = "/extremo.api.mypage.chats.v1.ChatService/Delete"
	ChatService_Get_FullMethodName            = "/extremo.api.mypage.chats.v1.ChatService/Get"
	ChatService_List_FullMethodName           = "/extremo.api.mypage.chats.v1.ChatService/List"
	ChatService_CreateByAdmin_FullMethodName  = "/extremo.api.mypage.chats.v1.ChatService/CreateByAdmin"
	ChatService_CreateByClient_FullMethodName = "/extremo.api.mypage.chats.v1.ChatService/CreateByClient"
	ChatService_ListMessages_FullMethodName   = "/extremo.api.mypage.chats.v1.ChatService/ListMessages"
	ChatService_Reply_FullMethodName          = "/extremo.api.mypage.chats.v1.ChatService/Reply"
)

// ChatServiceClient is the client API for ChatService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
//
// README: https://cloud.google.com/apis/design/standard_methods
// Service for reading from and writing to existing Chats.
type ChatServiceClient interface {
	// ListUsers returns Chats' users as list with pagination
	ListUsers(ctx context.Context, in *ListUsersRequest, opts ...grpc.CallOption) (*ListUsersResponse, error)
	// Update updates a Chat with then return a Chat
	//
	//	rpc Update(UpdateRequest) returns (UpdateResponse) {
	//	  option (google.api.http) = {
	//	    put: "/api/mypage/v1/{tenant_fk}/chats/{pk}"
	//	    body: "*"
	//	  };
	//	}
	//
	// Delete deletes a Chat with return nothing
	Delete(ctx context.Context, in *DeleteRequest, opts ...grpc.CallOption) (*emptypb.Empty, error)
	// Get returns a chat
	Get(ctx context.Context, in *GetRequest, opts ...grpc.CallOption) (*GetResponse, error)
	// List returns Chats as list with pagination
	List(ctx context.Context, in *ListRequest, opts ...grpc.CallOption) (*ListResponse, error)
	// Create creates a Chat with then return a Chat
	CreateByAdmin(ctx context.Context, in *CreateRequest, opts ...grpc.CallOption) (*CreateResponse, error)
	// Create creates a Chat with then return a Chat
	CreateByClient(ctx context.Context, in *CreateRequest, opts ...grpc.CallOption) (*CreateResponse, error)
	// // CreateImage creates a image
	//
	//	rpc CreateImage(CreateImageRequest) returns (CreateImageResponse) {
	//	  option (google.api.http) = {
	//	    post: "/api/mypage/v1/chats/{chat_fk}/image"
	//	    body: "*"
	//	  };
	//	}
	//
	// // UpdateImage creates a image
	//
	//	rpc UpdateImage(UpdateImageRequest) returns (UpdateImageResponse) {
	//	  option (google.api.http) = {
	//	    put: "/api/mypage/v1/chats/{chat_fk}/image/{pk}"
	//	    body: "*"
	//	  };
	//	}
	//
	// ListMessages returns Messages as list with pagination
	ListMessages(ctx context.Context, in *ListMessagesRequest, opts ...grpc.CallOption) (*ListMessagesResponse, error)
	// Reply creates a Chat with then return a Chat
	Reply(ctx context.Context, in *ReplyRequest, opts ...grpc.CallOption) (*ReplyResponse, error)
}

type chatServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewChatServiceClient(cc grpc.ClientConnInterface) ChatServiceClient {
	return &chatServiceClient{cc}
}

func (c *chatServiceClient) ListUsers(ctx context.Context, in *ListUsersRequest, opts ...grpc.CallOption) (*ListUsersResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(ListUsersResponse)
	err := c.cc.Invoke(ctx, ChatService_ListUsers_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *chatServiceClient) Delete(ctx context.Context, in *DeleteRequest, opts ...grpc.CallOption) (*emptypb.Empty, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(emptypb.Empty)
	err := c.cc.Invoke(ctx, ChatService_Delete_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *chatServiceClient) Get(ctx context.Context, in *GetRequest, opts ...grpc.CallOption) (*GetResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(GetResponse)
	err := c.cc.Invoke(ctx, ChatService_Get_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *chatServiceClient) List(ctx context.Context, in *ListRequest, opts ...grpc.CallOption) (*ListResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(ListResponse)
	err := c.cc.Invoke(ctx, ChatService_List_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *chatServiceClient) CreateByAdmin(ctx context.Context, in *CreateRequest, opts ...grpc.CallOption) (*CreateResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(CreateResponse)
	err := c.cc.Invoke(ctx, ChatService_CreateByAdmin_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *chatServiceClient) CreateByClient(ctx context.Context, in *CreateRequest, opts ...grpc.CallOption) (*CreateResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(CreateResponse)
	err := c.cc.Invoke(ctx, ChatService_CreateByClient_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *chatServiceClient) ListMessages(ctx context.Context, in *ListMessagesRequest, opts ...grpc.CallOption) (*ListMessagesResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(ListMessagesResponse)
	err := c.cc.Invoke(ctx, ChatService_ListMessages_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *chatServiceClient) Reply(ctx context.Context, in *ReplyRequest, opts ...grpc.CallOption) (*ReplyResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(ReplyResponse)
	err := c.cc.Invoke(ctx, ChatService_Reply_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// ChatServiceServer is the server API for ChatService service.
// All implementations must embed UnimplementedChatServiceServer
// for forward compatibility.
//
// README: https://cloud.google.com/apis/design/standard_methods
// Service for reading from and writing to existing Chats.
type ChatServiceServer interface {
	// ListUsers returns Chats' users as list with pagination
	ListUsers(context.Context, *ListUsersRequest) (*ListUsersResponse, error)
	// Update updates a Chat with then return a Chat
	//
	//	rpc Update(UpdateRequest) returns (UpdateResponse) {
	//	  option (google.api.http) = {
	//	    put: "/api/mypage/v1/{tenant_fk}/chats/{pk}"
	//	    body: "*"
	//	  };
	//	}
	//
	// Delete deletes a Chat with return nothing
	Delete(context.Context, *DeleteRequest) (*emptypb.Empty, error)
	// Get returns a chat
	Get(context.Context, *GetRequest) (*GetResponse, error)
	// List returns Chats as list with pagination
	List(context.Context, *ListRequest) (*ListResponse, error)
	// Create creates a Chat with then return a Chat
	CreateByAdmin(context.Context, *CreateRequest) (*CreateResponse, error)
	// Create creates a Chat with then return a Chat
	CreateByClient(context.Context, *CreateRequest) (*CreateResponse, error)
	// // CreateImage creates a image
	//
	//	rpc CreateImage(CreateImageRequest) returns (CreateImageResponse) {
	//	  option (google.api.http) = {
	//	    post: "/api/mypage/v1/chats/{chat_fk}/image"
	//	    body: "*"
	//	  };
	//	}
	//
	// // UpdateImage creates a image
	//
	//	rpc UpdateImage(UpdateImageRequest) returns (UpdateImageResponse) {
	//	  option (google.api.http) = {
	//	    put: "/api/mypage/v1/chats/{chat_fk}/image/{pk}"
	//	    body: "*"
	//	  };
	//	}
	//
	// ListMessages returns Messages as list with pagination
	ListMessages(context.Context, *ListMessagesRequest) (*ListMessagesResponse, error)
	// Reply creates a Chat with then return a Chat
	Reply(context.Context, *ReplyRequest) (*ReplyResponse, error)
	mustEmbedUnimplementedChatServiceServer()
}

// UnimplementedChatServiceServer must be embedded to have
// forward compatible implementations.
//
// NOTE: this should be embedded by value instead of pointer to avoid a nil
// pointer dereference when methods are called.
type UnimplementedChatServiceServer struct{}

func (UnimplementedChatServiceServer) ListUsers(context.Context, *ListUsersRequest) (*ListUsersResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListUsers not implemented")
}
func (UnimplementedChatServiceServer) Delete(context.Context, *DeleteRequest) (*emptypb.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Delete not implemented")
}
func (UnimplementedChatServiceServer) Get(context.Context, *GetRequest) (*GetResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Get not implemented")
}
func (UnimplementedChatServiceServer) List(context.Context, *ListRequest) (*ListResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method List not implemented")
}
func (UnimplementedChatServiceServer) CreateByAdmin(context.Context, *CreateRequest) (*CreateResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateByAdmin not implemented")
}
func (UnimplementedChatServiceServer) CreateByClient(context.Context, *CreateRequest) (*CreateResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateByClient not implemented")
}
func (UnimplementedChatServiceServer) ListMessages(context.Context, *ListMessagesRequest) (*ListMessagesResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListMessages not implemented")
}
func (UnimplementedChatServiceServer) Reply(context.Context, *ReplyRequest) (*ReplyResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Reply not implemented")
}
func (UnimplementedChatServiceServer) mustEmbedUnimplementedChatServiceServer() {}
func (UnimplementedChatServiceServer) testEmbeddedByValue()                     {}

// UnsafeChatServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to ChatServiceServer will
// result in compilation errors.
type UnsafeChatServiceServer interface {
	mustEmbedUnimplementedChatServiceServer()
}

func RegisterChatServiceServer(s grpc.ServiceRegistrar, srv ChatServiceServer) {
	// If the following call pancis, it indicates UnimplementedChatServiceServer was
	// embedded by pointer and is nil.  This will cause panics if an
	// unimplemented method is ever invoked, so we test this at initialization
	// time to prevent it from happening at runtime later due to I/O.
	if t, ok := srv.(interface{ testEmbeddedByValue() }); ok {
		t.testEmbeddedByValue()
	}
	s.RegisterService(&ChatService_ServiceDesc, srv)
}

func _ChatService_ListUsers_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListUsersRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ChatServiceServer).ListUsers(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: ChatService_ListUsers_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ChatServiceServer).ListUsers(ctx, req.(*ListUsersRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ChatService_Delete_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(DeleteRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ChatServiceServer).Delete(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: ChatService_Delete_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ChatServiceServer).Delete(ctx, req.(*DeleteRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ChatService_Get_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ChatServiceServer).Get(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: ChatService_Get_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ChatServiceServer).Get(ctx, req.(*GetRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ChatService_List_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ChatServiceServer).List(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: ChatService_List_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ChatServiceServer).List(ctx, req.(*ListRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ChatService_CreateByAdmin_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreateRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ChatServiceServer).CreateByAdmin(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: ChatService_CreateByAdmin_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ChatServiceServer).CreateByAdmin(ctx, req.(*CreateRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ChatService_CreateByClient_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreateRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ChatServiceServer).CreateByClient(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: ChatService_CreateByClient_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ChatServiceServer).CreateByClient(ctx, req.(*CreateRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ChatService_ListMessages_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListMessagesRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ChatServiceServer).ListMessages(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: ChatService_ListMessages_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ChatServiceServer).ListMessages(ctx, req.(*ListMessagesRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ChatService_Reply_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ReplyRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ChatServiceServer).Reply(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: ChatService_Reply_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ChatServiceServer).Reply(ctx, req.(*ReplyRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// ChatService_ServiceDesc is the grpc.ServiceDesc for ChatService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var ChatService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "extremo.api.mypage.chats.v1.ChatService",
	HandlerType: (*ChatServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "ListUsers",
			Handler:    _ChatService_ListUsers_Handler,
		},
		{
			MethodName: "Delete",
			Handler:    _ChatService_Delete_Handler,
		},
		{
			MethodName: "Get",
			Handler:    _ChatService_Get_Handler,
		},
		{
			MethodName: "List",
			Handler:    _ChatService_List_Handler,
		},
		{
			MethodName: "CreateByAdmin",
			Handler:    _ChatService_CreateByAdmin_Handler,
		},
		{
			MethodName: "CreateByClient",
			Handler:    _ChatService_CreateByClient_Handler,
		},
		{
			MethodName: "ListMessages",
			Handler:    _ChatService_ListMessages_Handler,
		},
		{
			MethodName: "Reply",
			Handler:    _ChatService_Reply_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "extremo/api/mypage/chats/v1/chat_service.proto",
}
