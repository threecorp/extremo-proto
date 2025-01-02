//
// README: https://cloud.google.com/apis/design/standard_methods
//

// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.36.1
// 	protoc        (unknown)
// source: extremo/api/mypage/users/v1/user_service.proto

package users

import (
	_ "github.com/envoyproxy/protoc-gen-validate/validate"
	v1 "github.com/threecorp/extremo-proto/extremogo/extremo/msg/db/v1"
	_ "google.golang.org/genproto/googleapis/api/annotations"
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	emptypb "google.golang.org/protobuf/types/known/emptypb"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type ListUsersRequest struct {
	state protoimpl.MessageState `protogen:"open.v1"`
	// Behaves as like GraphQL Field Selector
	// google.protobuf.FieldMask field_mask = 1999;
	//
	// Tenant FK
	TenantFk int32 `protobuf:"varint,1,opt,name=tenant_fk,json=tenantFk,proto3" json:"tenant_fk,omitempty"`
	// page number
	Page int32 `protobuf:"varint,2,opt,name=page,proto3" json:"page,omitempty"`
	// The maximum number of items to return.
	PageSize      int32 `protobuf:"varint,3,opt,name=page_size,json=pageSize,proto3" json:"page_size,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *ListUsersRequest) Reset() {
	*x = ListUsersRequest{}
	mi := &file_extremo_api_mypage_users_v1_user_service_proto_msgTypes[0]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *ListUsersRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ListUsersRequest) ProtoMessage() {}

func (x *ListUsersRequest) ProtoReflect() protoreflect.Message {
	mi := &file_extremo_api_mypage_users_v1_user_service_proto_msgTypes[0]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ListUsersRequest.ProtoReflect.Descriptor instead.
func (*ListUsersRequest) Descriptor() ([]byte, []int) {
	return file_extremo_api_mypage_users_v1_user_service_proto_rawDescGZIP(), []int{0}
}

func (x *ListUsersRequest) GetTenantFk() int32 {
	if x != nil {
		return x.TenantFk
	}
	return 0
}

func (x *ListUsersRequest) GetPage() int32 {
	if x != nil {
		return x.Page
	}
	return 0
}

func (x *ListUsersRequest) GetPageSize() int32 {
	if x != nil {
		return x.PageSize
	}
	return 0
}

type ListUsersResponse struct {
	state protoimpl.MessageState `protogen:"open.v1"`
	// article msg.db
	Elements []*v1.User `protobuf:"bytes,1,rep,name=elements,proto3" json:"elements,omitempty"`
	// Total Size
	TotalSize     int32 `protobuf:"varint,2,opt,name=total_size,json=totalSize,proto3" json:"total_size,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *ListUsersResponse) Reset() {
	*x = ListUsersResponse{}
	mi := &file_extremo_api_mypage_users_v1_user_service_proto_msgTypes[1]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *ListUsersResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ListUsersResponse) ProtoMessage() {}

func (x *ListUsersResponse) ProtoReflect() protoreflect.Message {
	mi := &file_extremo_api_mypage_users_v1_user_service_proto_msgTypes[1]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ListUsersResponse.ProtoReflect.Descriptor instead.
func (*ListUsersResponse) Descriptor() ([]byte, []int) {
	return file_extremo_api_mypage_users_v1_user_service_proto_rawDescGZIP(), []int{1}
}

func (x *ListUsersResponse) GetElements() []*v1.User {
	if x != nil {
		return x.Elements
	}
	return nil
}

func (x *ListUsersResponse) GetTotalSize() int32 {
	if x != nil {
		return x.TotalSize
	}
	return 0
}

type ListRequest struct {
	state protoimpl.MessageState `protogen:"open.v1"`
	// Behaves as like GraphQL Field Selector
	// google.protobuf.FieldMask field_mask = 1999;
	//
	// Tenant FK
	TenantFk int32 `protobuf:"varint,1,opt,name=tenant_fk,json=tenantFk,proto3" json:"tenant_fk,omitempty"`
	// page number
	Page int32 `protobuf:"varint,2,opt,name=page,proto3" json:"page,omitempty"`
	// The maximum number of items to return.
	PageSize      int32 `protobuf:"varint,3,opt,name=page_size,json=pageSize,proto3" json:"page_size,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *ListRequest) Reset() {
	*x = ListRequest{}
	mi := &file_extremo_api_mypage_users_v1_user_service_proto_msgTypes[2]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *ListRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ListRequest) ProtoMessage() {}

func (x *ListRequest) ProtoReflect() protoreflect.Message {
	mi := &file_extremo_api_mypage_users_v1_user_service_proto_msgTypes[2]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ListRequest.ProtoReflect.Descriptor instead.
func (*ListRequest) Descriptor() ([]byte, []int) {
	return file_extremo_api_mypage_users_v1_user_service_proto_rawDescGZIP(), []int{2}
}

func (x *ListRequest) GetTenantFk() int32 {
	if x != nil {
		return x.TenantFk
	}
	return 0
}

func (x *ListRequest) GetPage() int32 {
	if x != nil {
		return x.Page
	}
	return 0
}

func (x *ListRequest) GetPageSize() int32 {
	if x != nil {
		return x.PageSize
	}
	return 0
}

type ListResponse struct {
	state protoimpl.MessageState `protogen:"open.v1"`
	// article msg.db
	Elements []*v1.User `protobuf:"bytes,1,rep,name=elements,proto3" json:"elements,omitempty"`
	// Total Size
	TotalSize     int32 `protobuf:"varint,2,opt,name=total_size,json=totalSize,proto3" json:"total_size,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *ListResponse) Reset() {
	*x = ListResponse{}
	mi := &file_extremo_api_mypage_users_v1_user_service_proto_msgTypes[3]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *ListResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ListResponse) ProtoMessage() {}

func (x *ListResponse) ProtoReflect() protoreflect.Message {
	mi := &file_extremo_api_mypage_users_v1_user_service_proto_msgTypes[3]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ListResponse.ProtoReflect.Descriptor instead.
func (*ListResponse) Descriptor() ([]byte, []int) {
	return file_extremo_api_mypage_users_v1_user_service_proto_rawDescGZIP(), []int{3}
}

func (x *ListResponse) GetElements() []*v1.User {
	if x != nil {
		return x.Elements
	}
	return nil
}

func (x *ListResponse) GetTotalSize() int32 {
	if x != nil {
		return x.TotalSize
	}
	return 0
}

type GetRequest struct {
	state protoimpl.MessageState `protogen:"open.v1"`
	// Behaves as like GraphQL Field Selector
	// google.protobuf.FieldMask field_mask = 1999;
	//
	// Tenant FK
	TenantFk int32 `protobuf:"varint,1,opt,name=tenant_fk,json=tenantFk,proto3" json:"tenant_fk,omitempty"`
	// Relation Key
	Pk            int32 `protobuf:"varint,2,opt,name=pk,proto3" json:"pk,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *GetRequest) Reset() {
	*x = GetRequest{}
	mi := &file_extremo_api_mypage_users_v1_user_service_proto_msgTypes[4]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *GetRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetRequest) ProtoMessage() {}

func (x *GetRequest) ProtoReflect() protoreflect.Message {
	mi := &file_extremo_api_mypage_users_v1_user_service_proto_msgTypes[4]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetRequest.ProtoReflect.Descriptor instead.
func (*GetRequest) Descriptor() ([]byte, []int) {
	return file_extremo_api_mypage_users_v1_user_service_proto_rawDescGZIP(), []int{4}
}

func (x *GetRequest) GetTenantFk() int32 {
	if x != nil {
		return x.TenantFk
	}
	return 0
}

func (x *GetRequest) GetPk() int32 {
	if x != nil {
		return x.Pk
	}
	return 0
}

type GetResponse struct {
	state protoimpl.MessageState `protogen:"open.v1"`
	// A user user. if request user is not published, it filtered them. so response might be empty.
	Element       *v1.User `protobuf:"bytes,1,opt,name=element,proto3" json:"element,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *GetResponse) Reset() {
	*x = GetResponse{}
	mi := &file_extremo_api_mypage_users_v1_user_service_proto_msgTypes[5]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *GetResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetResponse) ProtoMessage() {}

func (x *GetResponse) ProtoReflect() protoreflect.Message {
	mi := &file_extremo_api_mypage_users_v1_user_service_proto_msgTypes[5]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetResponse.ProtoReflect.Descriptor instead.
func (*GetResponse) Descriptor() ([]byte, []int) {
	return file_extremo_api_mypage_users_v1_user_service_proto_rawDescGZIP(), []int{5}
}

func (x *GetResponse) GetElement() *v1.User {
	if x != nil {
		return x.Element
	}
	return nil
}

type UpdateRequest struct {
	state protoimpl.MessageState `protogen:"open.v1"`
	// Tenant FK
	TenantFk int32 `protobuf:"varint,1,opt,name=tenant_fk,json=tenantFk,proto3" json:"tenant_fk,omitempty"`
	// PK
	Pk int32 `protobuf:"varint,2,opt,name=pk,proto3" json:"pk,omitempty"`
	// user name
	Name          string `protobuf:"bytes,3,opt,name=name,proto3" json:"name,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *UpdateRequest) Reset() {
	*x = UpdateRequest{}
	mi := &file_extremo_api_mypage_users_v1_user_service_proto_msgTypes[6]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *UpdateRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*UpdateRequest) ProtoMessage() {}

func (x *UpdateRequest) ProtoReflect() protoreflect.Message {
	mi := &file_extremo_api_mypage_users_v1_user_service_proto_msgTypes[6]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use UpdateRequest.ProtoReflect.Descriptor instead.
func (*UpdateRequest) Descriptor() ([]byte, []int) {
	return file_extremo_api_mypage_users_v1_user_service_proto_rawDescGZIP(), []int{6}
}

func (x *UpdateRequest) GetTenantFk() int32 {
	if x != nil {
		return x.TenantFk
	}
	return 0
}

func (x *UpdateRequest) GetPk() int32 {
	if x != nil {
		return x.Pk
	}
	return 0
}

func (x *UpdateRequest) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

type UpdateResponse struct {
	state protoimpl.MessageState `protogen:"open.v1"`
	// A user message. if request user is not published, it filtered them. so response might be empty.
	Element       *v1.User `protobuf:"bytes,1,opt,name=element,proto3" json:"element,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *UpdateResponse) Reset() {
	*x = UpdateResponse{}
	mi := &file_extremo_api_mypage_users_v1_user_service_proto_msgTypes[7]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *UpdateResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*UpdateResponse) ProtoMessage() {}

func (x *UpdateResponse) ProtoReflect() protoreflect.Message {
	mi := &file_extremo_api_mypage_users_v1_user_service_proto_msgTypes[7]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use UpdateResponse.ProtoReflect.Descriptor instead.
func (*UpdateResponse) Descriptor() ([]byte, []int) {
	return file_extremo_api_mypage_users_v1_user_service_proto_rawDescGZIP(), []int{7}
}

func (x *UpdateResponse) GetElement() *v1.User {
	if x != nil {
		return x.Element
	}
	return nil
}

type DeleteRequest struct {
	state protoimpl.MessageState `protogen:"open.v1"`
	// Tenant FK
	TenantFk int32 `protobuf:"varint,1,opt,name=tenant_fk,json=tenantFk,proto3" json:"tenant_fk,omitempty"`
	// Primary Key is confirmed by JWT Token
	Pk            int32 `protobuf:"varint,2,opt,name=pk,proto3" json:"pk,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *DeleteRequest) Reset() {
	*x = DeleteRequest{}
	mi := &file_extremo_api_mypage_users_v1_user_service_proto_msgTypes[8]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *DeleteRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*DeleteRequest) ProtoMessage() {}

func (x *DeleteRequest) ProtoReflect() protoreflect.Message {
	mi := &file_extremo_api_mypage_users_v1_user_service_proto_msgTypes[8]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use DeleteRequest.ProtoReflect.Descriptor instead.
func (*DeleteRequest) Descriptor() ([]byte, []int) {
	return file_extremo_api_mypage_users_v1_user_service_proto_rawDescGZIP(), []int{8}
}

func (x *DeleteRequest) GetTenantFk() int32 {
	if x != nil {
		return x.TenantFk
	}
	return 0
}

func (x *DeleteRequest) GetPk() int32 {
	if x != nil {
		return x.Pk
	}
	return 0
}

var File_extremo_api_mypage_users_v1_user_service_proto protoreflect.FileDescriptor

var file_extremo_api_mypage_users_v1_user_service_proto_rawDesc = []byte{
	0x0a, 0x2e, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x6d, 0x79,
	0x70, 0x61, 0x67, 0x65, 0x2f, 0x75, 0x73, 0x65, 0x72, 0x73, 0x2f, 0x76, 0x31, 0x2f, 0x75, 0x73,
	0x65, 0x72, 0x5f, 0x73, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x12, 0x1b, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x6d, 0x79,
	0x70, 0x61, 0x67, 0x65, 0x2e, 0x75, 0x73, 0x65, 0x72, 0x73, 0x2e, 0x76, 0x31, 0x1a, 0x1a, 0x65,
	0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2f, 0x6d, 0x73, 0x67, 0x2f, 0x64, 0x62, 0x2f, 0x76, 0x31,
	0x2f, 0x64, 0x62, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x1c, 0x67, 0x6f, 0x6f, 0x67, 0x6c,
	0x65, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x61, 0x6e, 0x6e, 0x6f, 0x74, 0x61, 0x74, 0x69, 0x6f, 0x6e,
	0x73, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x1b, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2f, 0x65, 0x6d, 0x70, 0x74, 0x79, 0x2e, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x17, 0x76, 0x61, 0x6c, 0x69, 0x64, 0x61, 0x74, 0x65, 0x2f, 0x76,
	0x61, 0x6c, 0x69, 0x64, 0x61, 0x74, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0x7d, 0x0a,
	0x10, 0x4c, 0x69, 0x73, 0x74, 0x55, 0x73, 0x65, 0x72, 0x73, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73,
	0x74, 0x12, 0x24, 0x0a, 0x09, 0x74, 0x65, 0x6e, 0x61, 0x6e, 0x74, 0x5f, 0x66, 0x6b, 0x18, 0x01,
	0x20, 0x01, 0x28, 0x05, 0x42, 0x07, 0xfa, 0x42, 0x04, 0x1a, 0x02, 0x20, 0x00, 0x52, 0x08, 0x74,
	0x65, 0x6e, 0x61, 0x6e, 0x74, 0x46, 0x6b, 0x12, 0x1b, 0x0a, 0x04, 0x70, 0x61, 0x67, 0x65, 0x18,
	0x02, 0x20, 0x01, 0x28, 0x05, 0x42, 0x07, 0xfa, 0x42, 0x04, 0x1a, 0x02, 0x20, 0x00, 0x52, 0x04,
	0x70, 0x61, 0x67, 0x65, 0x12, 0x26, 0x0a, 0x09, 0x70, 0x61, 0x67, 0x65, 0x5f, 0x73, 0x69, 0x7a,
	0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x05, 0x42, 0x09, 0xfa, 0x42, 0x06, 0x1a, 0x04, 0x18, 0x1e,
	0x20, 0x00, 0x52, 0x08, 0x70, 0x61, 0x67, 0x65, 0x53, 0x69, 0x7a, 0x65, 0x22, 0x7c, 0x0a, 0x11,
	0x4c, 0x69, 0x73, 0x74, 0x55, 0x73, 0x65, 0x72, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73,
	0x65, 0x12, 0x3f, 0x0a, 0x08, 0x65, 0x6c, 0x65, 0x6d, 0x65, 0x6e, 0x74, 0x73, 0x18, 0x01, 0x20,
	0x03, 0x28, 0x0b, 0x32, 0x17, 0x2e, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2e, 0x6d, 0x73,
	0x67, 0x2e, 0x64, 0x62, 0x2e, 0x76, 0x31, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x42, 0x0a, 0xfa, 0x42,
	0x07, 0x92, 0x01, 0x04, 0x08, 0x00, 0x10, 0x1e, 0x52, 0x08, 0x65, 0x6c, 0x65, 0x6d, 0x65, 0x6e,
	0x74, 0x73, 0x12, 0x26, 0x0a, 0x0a, 0x74, 0x6f, 0x74, 0x61, 0x6c, 0x5f, 0x73, 0x69, 0x7a, 0x65,
	0x18, 0x02, 0x20, 0x01, 0x28, 0x05, 0x42, 0x07, 0xfa, 0x42, 0x04, 0x1a, 0x02, 0x28, 0x00, 0x52,
	0x09, 0x74, 0x6f, 0x74, 0x61, 0x6c, 0x53, 0x69, 0x7a, 0x65, 0x22, 0x78, 0x0a, 0x0b, 0x4c, 0x69,
	0x73, 0x74, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x24, 0x0a, 0x09, 0x74, 0x65, 0x6e,
	0x61, 0x6e, 0x74, 0x5f, 0x66, 0x6b, 0x18, 0x01, 0x20, 0x01, 0x28, 0x05, 0x42, 0x07, 0xfa, 0x42,
	0x04, 0x1a, 0x02, 0x20, 0x00, 0x52, 0x08, 0x74, 0x65, 0x6e, 0x61, 0x6e, 0x74, 0x46, 0x6b, 0x12,
	0x1b, 0x0a, 0x04, 0x70, 0x61, 0x67, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x05, 0x42, 0x07, 0xfa,
	0x42, 0x04, 0x1a, 0x02, 0x20, 0x00, 0x52, 0x04, 0x70, 0x61, 0x67, 0x65, 0x12, 0x26, 0x0a, 0x09,
	0x70, 0x61, 0x67, 0x65, 0x5f, 0x73, 0x69, 0x7a, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x05, 0x42,
	0x09, 0xfa, 0x42, 0x06, 0x1a, 0x04, 0x18, 0x1e, 0x20, 0x00, 0x52, 0x08, 0x70, 0x61, 0x67, 0x65,
	0x53, 0x69, 0x7a, 0x65, 0x22, 0x77, 0x0a, 0x0c, 0x4c, 0x69, 0x73, 0x74, 0x52, 0x65, 0x73, 0x70,
	0x6f, 0x6e, 0x73, 0x65, 0x12, 0x3f, 0x0a, 0x08, 0x65, 0x6c, 0x65, 0x6d, 0x65, 0x6e, 0x74, 0x73,
	0x18, 0x01, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x17, 0x2e, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f,
	0x2e, 0x6d, 0x73, 0x67, 0x2e, 0x64, 0x62, 0x2e, 0x76, 0x31, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x42,
	0x0a, 0xfa, 0x42, 0x07, 0x92, 0x01, 0x04, 0x08, 0x00, 0x10, 0x1e, 0x52, 0x08, 0x65, 0x6c, 0x65,
	0x6d, 0x65, 0x6e, 0x74, 0x73, 0x12, 0x26, 0x0a, 0x0a, 0x74, 0x6f, 0x74, 0x61, 0x6c, 0x5f, 0x73,
	0x69, 0x7a, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x05, 0x42, 0x07, 0xfa, 0x42, 0x04, 0x1a, 0x02,
	0x28, 0x00, 0x52, 0x09, 0x74, 0x6f, 0x74, 0x61, 0x6c, 0x53, 0x69, 0x7a, 0x65, 0x22, 0x4b, 0x0a,
	0x0a, 0x47, 0x65, 0x74, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x24, 0x0a, 0x09, 0x74,
	0x65, 0x6e, 0x61, 0x6e, 0x74, 0x5f, 0x66, 0x6b, 0x18, 0x01, 0x20, 0x01, 0x28, 0x05, 0x42, 0x07,
	0xfa, 0x42, 0x04, 0x1a, 0x02, 0x20, 0x00, 0x52, 0x08, 0x74, 0x65, 0x6e, 0x61, 0x6e, 0x74, 0x46,
	0x6b, 0x12, 0x17, 0x0a, 0x02, 0x70, 0x6b, 0x18, 0x02, 0x20, 0x01, 0x28, 0x05, 0x42, 0x07, 0xfa,
	0x42, 0x04, 0x1a, 0x02, 0x20, 0x00, 0x52, 0x02, 0x70, 0x6b, 0x22, 0x4a, 0x0a, 0x0b, 0x47, 0x65,
	0x74, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x3b, 0x0a, 0x07, 0x65, 0x6c, 0x65,
	0x6d, 0x65, 0x6e, 0x74, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x17, 0x2e, 0x65, 0x78, 0x74,
	0x72, 0x65, 0x6d, 0x6f, 0x2e, 0x6d, 0x73, 0x67, 0x2e, 0x64, 0x62, 0x2e, 0x76, 0x31, 0x2e, 0x55,
	0x73, 0x65, 0x72, 0x42, 0x08, 0xfa, 0x42, 0x05, 0x8a, 0x01, 0x02, 0x10, 0x01, 0x52, 0x07, 0x65,
	0x6c, 0x65, 0x6d, 0x65, 0x6e, 0x74, 0x22, 0x6e, 0x0a, 0x0d, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65,
	0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x24, 0x0a, 0x09, 0x74, 0x65, 0x6e, 0x61, 0x6e,
	0x74, 0x5f, 0x66, 0x6b, 0x18, 0x01, 0x20, 0x01, 0x28, 0x05, 0x42, 0x07, 0xfa, 0x42, 0x04, 0x1a,
	0x02, 0x20, 0x00, 0x52, 0x08, 0x74, 0x65, 0x6e, 0x61, 0x6e, 0x74, 0x46, 0x6b, 0x12, 0x17, 0x0a,
	0x02, 0x70, 0x6b, 0x18, 0x02, 0x20, 0x01, 0x28, 0x05, 0x42, 0x07, 0xfa, 0x42, 0x04, 0x1a, 0x02,
	0x20, 0x00, 0x52, 0x02, 0x70, 0x6b, 0x12, 0x1e, 0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x03,
	0x20, 0x01, 0x28, 0x09, 0x42, 0x0a, 0xfa, 0x42, 0x07, 0x72, 0x05, 0x10, 0x01, 0x18, 0xff, 0x01,
	0x52, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x22, 0x4d, 0x0a, 0x0e, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65,
	0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x3b, 0x0a, 0x07, 0x65, 0x6c, 0x65, 0x6d,
	0x65, 0x6e, 0x74, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x17, 0x2e, 0x65, 0x78, 0x74, 0x72,
	0x65, 0x6d, 0x6f, 0x2e, 0x6d, 0x73, 0x67, 0x2e, 0x64, 0x62, 0x2e, 0x76, 0x31, 0x2e, 0x55, 0x73,
	0x65, 0x72, 0x42, 0x08, 0xfa, 0x42, 0x05, 0x8a, 0x01, 0x02, 0x10, 0x01, 0x52, 0x07, 0x65, 0x6c,
	0x65, 0x6d, 0x65, 0x6e, 0x74, 0x22, 0x4e, 0x0a, 0x0d, 0x44, 0x65, 0x6c, 0x65, 0x74, 0x65, 0x52,
	0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x24, 0x0a, 0x09, 0x74, 0x65, 0x6e, 0x61, 0x6e, 0x74,
	0x5f, 0x66, 0x6b, 0x18, 0x01, 0x20, 0x01, 0x28, 0x05, 0x42, 0x07, 0xfa, 0x42, 0x04, 0x1a, 0x02,
	0x20, 0x00, 0x52, 0x08, 0x74, 0x65, 0x6e, 0x61, 0x6e, 0x74, 0x46, 0x6b, 0x12, 0x17, 0x0a, 0x02,
	0x70, 0x6b, 0x18, 0x02, 0x20, 0x01, 0x28, 0x05, 0x42, 0x07, 0xfa, 0x42, 0x04, 0x1a, 0x02, 0x20,
	0x00, 0x52, 0x02, 0x70, 0x6b, 0x32, 0xb2, 0x04, 0x0a, 0x0b, 0x55, 0x73, 0x65, 0x72, 0x53, 0x65,
	0x72, 0x76, 0x69, 0x63, 0x65, 0x12, 0x7b, 0x0a, 0x06, 0x44, 0x65, 0x6c, 0x65, 0x74, 0x65, 0x12,
	0x2a, 0x2e, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x6d, 0x79,
	0x70, 0x61, 0x67, 0x65, 0x2e, 0x75, 0x73, 0x65, 0x72, 0x73, 0x2e, 0x76, 0x31, 0x2e, 0x44, 0x65,
	0x6c, 0x65, 0x74, 0x65, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x16, 0x2e, 0x67, 0x6f,
	0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x45, 0x6d,
	0x70, 0x74, 0x79, 0x22, 0x2d, 0x82, 0xd3, 0xe4, 0x93, 0x02, 0x27, 0x2a, 0x25, 0x2f, 0x61, 0x70,
	0x69, 0x2f, 0x6d, 0x79, 0x70, 0x61, 0x67, 0x65, 0x2f, 0x76, 0x31, 0x2f, 0x7b, 0x74, 0x65, 0x6e,
	0x61, 0x6e, 0x74, 0x5f, 0x66, 0x6b, 0x7d, 0x2f, 0x75, 0x73, 0x65, 0x72, 0x73, 0x2f, 0x7b, 0x70,
	0x6b, 0x7d, 0x12, 0x87, 0x01, 0x0a, 0x03, 0x47, 0x65, 0x74, 0x12, 0x27, 0x2e, 0x65, 0x78, 0x74,
	0x72, 0x65, 0x6d, 0x6f, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x6d, 0x79, 0x70, 0x61, 0x67, 0x65, 0x2e,
	0x75, 0x73, 0x65, 0x72, 0x73, 0x2e, 0x76, 0x31, 0x2e, 0x47, 0x65, 0x74, 0x52, 0x65, 0x71, 0x75,
	0x65, 0x73, 0x74, 0x1a, 0x28, 0x2e, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2e, 0x61, 0x70,
	0x69, 0x2e, 0x6d, 0x79, 0x70, 0x61, 0x67, 0x65, 0x2e, 0x75, 0x73, 0x65, 0x72, 0x73, 0x2e, 0x76,
	0x31, 0x2e, 0x47, 0x65, 0x74, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x2d, 0x82,
	0xd3, 0xe4, 0x93, 0x02, 0x27, 0x12, 0x25, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x6d, 0x79, 0x70, 0x61,
	0x67, 0x65, 0x2f, 0x76, 0x31, 0x2f, 0x7b, 0x74, 0x65, 0x6e, 0x61, 0x6e, 0x74, 0x5f, 0x66, 0x6b,
	0x7d, 0x2f, 0x75, 0x73, 0x65, 0x72, 0x73, 0x2f, 0x7b, 0x70, 0x6b, 0x7d, 0x12, 0x85, 0x01, 0x0a,
	0x04, 0x4c, 0x69, 0x73, 0x74, 0x12, 0x28, 0x2e, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2e,
	0x61, 0x70, 0x69, 0x2e, 0x6d, 0x79, 0x70, 0x61, 0x67, 0x65, 0x2e, 0x75, 0x73, 0x65, 0x72, 0x73,
	0x2e, 0x76, 0x31, 0x2e, 0x4c, 0x69, 0x73, 0x74, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a,
	0x29, 0x2e, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x6d, 0x79,
	0x70, 0x61, 0x67, 0x65, 0x2e, 0x75, 0x73, 0x65, 0x72, 0x73, 0x2e, 0x76, 0x31, 0x2e, 0x4c, 0x69,
	0x73, 0x74, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x28, 0x82, 0xd3, 0xe4, 0x93,
	0x02, 0x22, 0x12, 0x20, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x6d, 0x79, 0x70, 0x61, 0x67, 0x65, 0x2f,
	0x76, 0x31, 0x2f, 0x7b, 0x74, 0x65, 0x6e, 0x61, 0x6e, 0x74, 0x5f, 0x66, 0x6b, 0x7d, 0x2f, 0x75,
	0x73, 0x65, 0x72, 0x73, 0x12, 0x93, 0x01, 0x0a, 0x06, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x12,
	0x2a, 0x2e, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x6d, 0x79,
	0x70, 0x61, 0x67, 0x65, 0x2e, 0x75, 0x73, 0x65, 0x72, 0x73, 0x2e, 0x76, 0x31, 0x2e, 0x55, 0x70,
	0x64, 0x61, 0x74, 0x65, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x2b, 0x2e, 0x65, 0x78,
	0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x6d, 0x79, 0x70, 0x61, 0x67, 0x65,
	0x2e, 0x75, 0x73, 0x65, 0x72, 0x73, 0x2e, 0x76, 0x31, 0x2e, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65,
	0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x30, 0x82, 0xd3, 0xe4, 0x93, 0x02, 0x2a,
	0x3a, 0x01, 0x2a, 0x1a, 0x25, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x6d, 0x79, 0x70, 0x61, 0x67, 0x65,
	0x2f, 0x76, 0x31, 0x2f, 0x7b, 0x74, 0x65, 0x6e, 0x61, 0x6e, 0x74, 0x5f, 0x66, 0x6b, 0x7d, 0x2f,
	0x75, 0x73, 0x65, 0x72, 0x73, 0x2f, 0x7b, 0x70, 0x6b, 0x7d, 0x42, 0x88, 0x01, 0x0a, 0x1f, 0x63,
	0x6f, 0x6d, 0x2e, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x6d,
	0x79, 0x70, 0x61, 0x67, 0x65, 0x2e, 0x75, 0x73, 0x65, 0x72, 0x73, 0x2e, 0x76, 0x31, 0x42, 0x10,
	0x55, 0x73, 0x65, 0x72, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x50, 0x72, 0x6f, 0x74, 0x6f,
	0x50, 0x01, 0x5a, 0x4e, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x74,
	0x68, 0x72, 0x65, 0x65, 0x63, 0x6f, 0x72, 0x70, 0x2f, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f,
	0x2d, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x67, 0x6f,
	0x2f, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x6d, 0x79, 0x70,
	0x61, 0x67, 0x65, 0x2f, 0x75, 0x73, 0x65, 0x72, 0x73, 0x2f, 0x76, 0x31, 0x3b, 0x75, 0x73, 0x65,
	0x72, 0x73, 0x88, 0x01, 0x01, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_extremo_api_mypage_users_v1_user_service_proto_rawDescOnce sync.Once
	file_extremo_api_mypage_users_v1_user_service_proto_rawDescData = file_extremo_api_mypage_users_v1_user_service_proto_rawDesc
)

func file_extremo_api_mypage_users_v1_user_service_proto_rawDescGZIP() []byte {
	file_extremo_api_mypage_users_v1_user_service_proto_rawDescOnce.Do(func() {
		file_extremo_api_mypage_users_v1_user_service_proto_rawDescData = protoimpl.X.CompressGZIP(file_extremo_api_mypage_users_v1_user_service_proto_rawDescData)
	})
	return file_extremo_api_mypage_users_v1_user_service_proto_rawDescData
}

var file_extremo_api_mypage_users_v1_user_service_proto_msgTypes = make([]protoimpl.MessageInfo, 9)
var file_extremo_api_mypage_users_v1_user_service_proto_goTypes = []any{
	(*ListUsersRequest)(nil),  // 0: extremo.api.mypage.users.v1.ListUsersRequest
	(*ListUsersResponse)(nil), // 1: extremo.api.mypage.users.v1.ListUsersResponse
	(*ListRequest)(nil),       // 2: extremo.api.mypage.users.v1.ListRequest
	(*ListResponse)(nil),      // 3: extremo.api.mypage.users.v1.ListResponse
	(*GetRequest)(nil),        // 4: extremo.api.mypage.users.v1.GetRequest
	(*GetResponse)(nil),       // 5: extremo.api.mypage.users.v1.GetResponse
	(*UpdateRequest)(nil),     // 6: extremo.api.mypage.users.v1.UpdateRequest
	(*UpdateResponse)(nil),    // 7: extremo.api.mypage.users.v1.UpdateResponse
	(*DeleteRequest)(nil),     // 8: extremo.api.mypage.users.v1.DeleteRequest
	(*v1.User)(nil),           // 9: extremo.msg.db.v1.User
	(*emptypb.Empty)(nil),     // 10: google.protobuf.Empty
}
var file_extremo_api_mypage_users_v1_user_service_proto_depIdxs = []int32{
	9,  // 0: extremo.api.mypage.users.v1.ListUsersResponse.elements:type_name -> extremo.msg.db.v1.User
	9,  // 1: extremo.api.mypage.users.v1.ListResponse.elements:type_name -> extremo.msg.db.v1.User
	9,  // 2: extremo.api.mypage.users.v1.GetResponse.element:type_name -> extremo.msg.db.v1.User
	9,  // 3: extremo.api.mypage.users.v1.UpdateResponse.element:type_name -> extremo.msg.db.v1.User
	8,  // 4: extremo.api.mypage.users.v1.UserService.Delete:input_type -> extremo.api.mypage.users.v1.DeleteRequest
	4,  // 5: extremo.api.mypage.users.v1.UserService.Get:input_type -> extremo.api.mypage.users.v1.GetRequest
	2,  // 6: extremo.api.mypage.users.v1.UserService.List:input_type -> extremo.api.mypage.users.v1.ListRequest
	6,  // 7: extremo.api.mypage.users.v1.UserService.Update:input_type -> extremo.api.mypage.users.v1.UpdateRequest
	10, // 8: extremo.api.mypage.users.v1.UserService.Delete:output_type -> google.protobuf.Empty
	5,  // 9: extremo.api.mypage.users.v1.UserService.Get:output_type -> extremo.api.mypage.users.v1.GetResponse
	3,  // 10: extremo.api.mypage.users.v1.UserService.List:output_type -> extremo.api.mypage.users.v1.ListResponse
	7,  // 11: extremo.api.mypage.users.v1.UserService.Update:output_type -> extremo.api.mypage.users.v1.UpdateResponse
	8,  // [8:12] is the sub-list for method output_type
	4,  // [4:8] is the sub-list for method input_type
	4,  // [4:4] is the sub-list for extension type_name
	4,  // [4:4] is the sub-list for extension extendee
	0,  // [0:4] is the sub-list for field type_name
}

func init() { file_extremo_api_mypage_users_v1_user_service_proto_init() }
func file_extremo_api_mypage_users_v1_user_service_proto_init() {
	if File_extremo_api_mypage_users_v1_user_service_proto != nil {
		return
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_extremo_api_mypage_users_v1_user_service_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   9,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_extremo_api_mypage_users_v1_user_service_proto_goTypes,
		DependencyIndexes: file_extremo_api_mypage_users_v1_user_service_proto_depIdxs,
		MessageInfos:      file_extremo_api_mypage_users_v1_user_service_proto_msgTypes,
	}.Build()
	File_extremo_api_mypage_users_v1_user_service_proto = out.File
	file_extremo_api_mypage_users_v1_user_service_proto_rawDesc = nil
	file_extremo_api_mypage_users_v1_user_service_proto_goTypes = nil
	file_extremo_api_mypage_users_v1_user_service_proto_depIdxs = nil
}
