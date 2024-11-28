//
// README: https://cloud.google.com/apis/design/standard_methods
//

// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.35.2
// 	protoc        (unknown)
// source: extremo/api/public/users/v1/user_service.proto

package users

import (
	_ "github.com/envoyproxy/protoc-gen-validate/validate"
	v1 "github.com/threecorp/extremo-proto/extremogo/extremo/msg/db/v1"
	_ "google.golang.org/genproto/googleapis/api/annotations"
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type GetRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// Behaves as like GraphQL Field Selector
	// google.protobuf.FieldMask field_mask = 1999;
	// PrimaryKey
	Pk int32 `protobuf:"varint,1,opt,name=pk,proto3" json:"pk,omitempty"`
}

func (x *GetRequest) Reset() {
	*x = GetRequest{}
	mi := &file_extremo_api_public_users_v1_user_service_proto_msgTypes[0]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *GetRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetRequest) ProtoMessage() {}

func (x *GetRequest) ProtoReflect() protoreflect.Message {
	mi := &file_extremo_api_public_users_v1_user_service_proto_msgTypes[0]
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
	return file_extremo_api_public_users_v1_user_service_proto_rawDescGZIP(), []int{0}
}

func (x *GetRequest) GetPk() int32 {
	if x != nil {
		return x.Pk
	}
	return 0
}

type GetResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// A user message. if request user is not published, it filtered them. so response might be empty.
	Element *v1.User `protobuf:"bytes,1,opt,name=element,proto3" json:"element,omitempty"`
}

func (x *GetResponse) Reset() {
	*x = GetResponse{}
	mi := &file_extremo_api_public_users_v1_user_service_proto_msgTypes[1]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *GetResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetResponse) ProtoMessage() {}

func (x *GetResponse) ProtoReflect() protoreflect.Message {
	mi := &file_extremo_api_public_users_v1_user_service_proto_msgTypes[1]
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
	return file_extremo_api_public_users_v1_user_service_proto_rawDescGZIP(), []int{1}
}

func (x *GetResponse) GetElement() *v1.User {
	if x != nil {
		return x.Element
	}
	return nil
}

type ListRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// Behaves as like GraphQL Field Selector
	// google.protobuf.FieldMask field_mask = 1999;
	//
	// Page Number
	Page int32 `protobuf:"varint,1,opt,name=page,proto3" json:"page,omitempty"`
	// The maximum number of items to return.
	PageSize int32 `protobuf:"varint,2,opt,name=page_size,json=pageSize,proto3" json:"page_size,omitempty"`
}

func (x *ListRequest) Reset() {
	*x = ListRequest{}
	mi := &file_extremo_api_public_users_v1_user_service_proto_msgTypes[2]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *ListRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ListRequest) ProtoMessage() {}

func (x *ListRequest) ProtoReflect() protoreflect.Message {
	mi := &file_extremo_api_public_users_v1_user_service_proto_msgTypes[2]
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
	return file_extremo_api_public_users_v1_user_service_proto_rawDescGZIP(), []int{2}
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
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// A user message. if request user is not published, it filtered them. so response might be empty.
	Elements []*v1.User `protobuf:"bytes,1,rep,name=elements,proto3" json:"elements,omitempty"`
	// Total Size
	TotalSize int32 `protobuf:"varint,2,opt,name=total_size,json=totalSize,proto3" json:"total_size,omitempty"`
}

func (x *ListResponse) Reset() {
	*x = ListResponse{}
	mi := &file_extremo_api_public_users_v1_user_service_proto_msgTypes[3]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *ListResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ListResponse) ProtoMessage() {}

func (x *ListResponse) ProtoReflect() protoreflect.Message {
	mi := &file_extremo_api_public_users_v1_user_service_proto_msgTypes[3]
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
	return file_extremo_api_public_users_v1_user_service_proto_rawDescGZIP(), []int{3}
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

var File_extremo_api_public_users_v1_user_service_proto protoreflect.FileDescriptor

var file_extremo_api_public_users_v1_user_service_proto_rawDesc = []byte{
	0x0a, 0x2e, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x70, 0x75,
	0x62, 0x6c, 0x69, 0x63, 0x2f, 0x75, 0x73, 0x65, 0x72, 0x73, 0x2f, 0x76, 0x31, 0x2f, 0x75, 0x73,
	0x65, 0x72, 0x5f, 0x73, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x12, 0x1b, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x75,
	0x62, 0x6c, 0x69, 0x63, 0x2e, 0x75, 0x73, 0x65, 0x72, 0x73, 0x2e, 0x76, 0x31, 0x1a, 0x1a, 0x65,
	0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2f, 0x6d, 0x73, 0x67, 0x2f, 0x64, 0x62, 0x2f, 0x76, 0x31,
	0x2f, 0x64, 0x62, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x1c, 0x67, 0x6f, 0x6f, 0x67, 0x6c,
	0x65, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x61, 0x6e, 0x6e, 0x6f, 0x74, 0x61, 0x74, 0x69, 0x6f, 0x6e,
	0x73, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x17, 0x76, 0x61, 0x6c, 0x69, 0x64, 0x61, 0x74,
	0x65, 0x2f, 0x76, 0x61, 0x6c, 0x69, 0x64, 0x61, 0x74, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x22, 0x25, 0x0a, 0x0a, 0x47, 0x65, 0x74, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x17,
	0x0a, 0x02, 0x70, 0x6b, 0x18, 0x01, 0x20, 0x01, 0x28, 0x05, 0x42, 0x07, 0xfa, 0x42, 0x04, 0x1a,
	0x02, 0x20, 0x00, 0x52, 0x02, 0x70, 0x6b, 0x22, 0x4a, 0x0a, 0x0b, 0x47, 0x65, 0x74, 0x52, 0x65,
	0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x3b, 0x0a, 0x07, 0x65, 0x6c, 0x65, 0x6d, 0x65, 0x6e,
	0x74, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x17, 0x2e, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d,
	0x6f, 0x2e, 0x6d, 0x73, 0x67, 0x2e, 0x64, 0x62, 0x2e, 0x76, 0x31, 0x2e, 0x55, 0x73, 0x65, 0x72,
	0x42, 0x08, 0xfa, 0x42, 0x05, 0x8a, 0x01, 0x02, 0x10, 0x01, 0x52, 0x07, 0x65, 0x6c, 0x65, 0x6d,
	0x65, 0x6e, 0x74, 0x22, 0x52, 0x0a, 0x0b, 0x4c, 0x69, 0x73, 0x74, 0x52, 0x65, 0x71, 0x75, 0x65,
	0x73, 0x74, 0x12, 0x1b, 0x0a, 0x04, 0x70, 0x61, 0x67, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x05,
	0x42, 0x07, 0xfa, 0x42, 0x04, 0x1a, 0x02, 0x20, 0x00, 0x52, 0x04, 0x70, 0x61, 0x67, 0x65, 0x12,
	0x26, 0x0a, 0x09, 0x70, 0x61, 0x67, 0x65, 0x5f, 0x73, 0x69, 0x7a, 0x65, 0x18, 0x02, 0x20, 0x01,
	0x28, 0x05, 0x42, 0x09, 0xfa, 0x42, 0x06, 0x1a, 0x04, 0x18, 0x1e, 0x20, 0x00, 0x52, 0x08, 0x70,
	0x61, 0x67, 0x65, 0x53, 0x69, 0x7a, 0x65, 0x22, 0x77, 0x0a, 0x0c, 0x4c, 0x69, 0x73, 0x74, 0x52,
	0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x3f, 0x0a, 0x08, 0x65, 0x6c, 0x65, 0x6d, 0x65,
	0x6e, 0x74, 0x73, 0x18, 0x01, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x17, 0x2e, 0x65, 0x78, 0x74, 0x72,
	0x65, 0x6d, 0x6f, 0x2e, 0x6d, 0x73, 0x67, 0x2e, 0x64, 0x62, 0x2e, 0x76, 0x31, 0x2e, 0x55, 0x73,
	0x65, 0x72, 0x42, 0x0a, 0xfa, 0x42, 0x07, 0x92, 0x01, 0x04, 0x08, 0x00, 0x10, 0x1e, 0x52, 0x08,
	0x65, 0x6c, 0x65, 0x6d, 0x65, 0x6e, 0x74, 0x73, 0x12, 0x26, 0x0a, 0x0a, 0x74, 0x6f, 0x74, 0x61,
	0x6c, 0x5f, 0x73, 0x69, 0x7a, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x05, 0x42, 0x07, 0xfa, 0x42,
	0x04, 0x1a, 0x02, 0x28, 0x00, 0x52, 0x09, 0x74, 0x6f, 0x74, 0x61, 0x6c, 0x53, 0x69, 0x7a, 0x65,
	0x32, 0x85, 0x02, 0x0a, 0x0b, 0x55, 0x73, 0x65, 0x72, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65,
	0x12, 0x7b, 0x0a, 0x03, 0x47, 0x65, 0x74, 0x12, 0x27, 0x2e, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d,
	0x6f, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x75, 0x62, 0x6c, 0x69, 0x63, 0x2e, 0x75, 0x73, 0x65,
	0x72, 0x73, 0x2e, 0x76, 0x31, 0x2e, 0x47, 0x65, 0x74, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74,
	0x1a, 0x28, 0x2e, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70,
	0x75, 0x62, 0x6c, 0x69, 0x63, 0x2e, 0x75, 0x73, 0x65, 0x72, 0x73, 0x2e, 0x76, 0x31, 0x2e, 0x47,
	0x65, 0x74, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x21, 0x82, 0xd3, 0xe4, 0x93,
	0x02, 0x1b, 0x12, 0x19, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x70, 0x75, 0x62, 0x6c, 0x69, 0x63, 0x2f,
	0x76, 0x31, 0x2f, 0x75, 0x73, 0x65, 0x72, 0x73, 0x2f, 0x7b, 0x70, 0x6b, 0x7d, 0x12, 0x79, 0x0a,
	0x04, 0x4c, 0x69, 0x73, 0x74, 0x12, 0x28, 0x2e, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2e,
	0x61, 0x70, 0x69, 0x2e, 0x70, 0x75, 0x62, 0x6c, 0x69, 0x63, 0x2e, 0x75, 0x73, 0x65, 0x72, 0x73,
	0x2e, 0x76, 0x31, 0x2e, 0x4c, 0x69, 0x73, 0x74, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a,
	0x29, 0x2e, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x75,
	0x62, 0x6c, 0x69, 0x63, 0x2e, 0x75, 0x73, 0x65, 0x72, 0x73, 0x2e, 0x76, 0x31, 0x2e, 0x4c, 0x69,
	0x73, 0x74, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x1c, 0x82, 0xd3, 0xe4, 0x93,
	0x02, 0x16, 0x12, 0x14, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x70, 0x75, 0x62, 0x6c, 0x69, 0x63, 0x2f,
	0x76, 0x31, 0x2f, 0x75, 0x73, 0x65, 0x72, 0x73, 0x42, 0x88, 0x01, 0x0a, 0x1f, 0x63, 0x6f, 0x6d,
	0x2e, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x75, 0x62,
	0x6c, 0x69, 0x63, 0x2e, 0x75, 0x73, 0x65, 0x72, 0x73, 0x2e, 0x76, 0x31, 0x42, 0x10, 0x55, 0x73,
	0x65, 0x72, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x50, 0x72, 0x6f, 0x74, 0x6f, 0x50, 0x01,
	0x5a, 0x4e, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x74, 0x68, 0x72,
	0x65, 0x65, 0x63, 0x6f, 0x72, 0x70, 0x2f, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2d, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x67, 0x6f, 0x2f, 0x65,
	0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x70, 0x75, 0x62, 0x6c, 0x69,
	0x63, 0x2f, 0x75, 0x73, 0x65, 0x72, 0x73, 0x2f, 0x76, 0x31, 0x3b, 0x75, 0x73, 0x65, 0x72, 0x73,
	0x88, 0x01, 0x01, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_extremo_api_public_users_v1_user_service_proto_rawDescOnce sync.Once
	file_extremo_api_public_users_v1_user_service_proto_rawDescData = file_extremo_api_public_users_v1_user_service_proto_rawDesc
)

func file_extremo_api_public_users_v1_user_service_proto_rawDescGZIP() []byte {
	file_extremo_api_public_users_v1_user_service_proto_rawDescOnce.Do(func() {
		file_extremo_api_public_users_v1_user_service_proto_rawDescData = protoimpl.X.CompressGZIP(file_extremo_api_public_users_v1_user_service_proto_rawDescData)
	})
	return file_extremo_api_public_users_v1_user_service_proto_rawDescData
}

var file_extremo_api_public_users_v1_user_service_proto_msgTypes = make([]protoimpl.MessageInfo, 4)
var file_extremo_api_public_users_v1_user_service_proto_goTypes = []any{
	(*GetRequest)(nil),   // 0: extremo.api.public.users.v1.GetRequest
	(*GetResponse)(nil),  // 1: extremo.api.public.users.v1.GetResponse
	(*ListRequest)(nil),  // 2: extremo.api.public.users.v1.ListRequest
	(*ListResponse)(nil), // 3: extremo.api.public.users.v1.ListResponse
	(*v1.User)(nil),      // 4: extremo.msg.db.v1.User
}
var file_extremo_api_public_users_v1_user_service_proto_depIdxs = []int32{
	4, // 0: extremo.api.public.users.v1.GetResponse.element:type_name -> extremo.msg.db.v1.User
	4, // 1: extremo.api.public.users.v1.ListResponse.elements:type_name -> extremo.msg.db.v1.User
	0, // 2: extremo.api.public.users.v1.UserService.Get:input_type -> extremo.api.public.users.v1.GetRequest
	2, // 3: extremo.api.public.users.v1.UserService.List:input_type -> extremo.api.public.users.v1.ListRequest
	1, // 4: extremo.api.public.users.v1.UserService.Get:output_type -> extremo.api.public.users.v1.GetResponse
	3, // 5: extremo.api.public.users.v1.UserService.List:output_type -> extremo.api.public.users.v1.ListResponse
	4, // [4:6] is the sub-list for method output_type
	2, // [2:4] is the sub-list for method input_type
	2, // [2:2] is the sub-list for extension type_name
	2, // [2:2] is the sub-list for extension extendee
	0, // [0:2] is the sub-list for field type_name
}

func init() { file_extremo_api_public_users_v1_user_service_proto_init() }
func file_extremo_api_public_users_v1_user_service_proto_init() {
	if File_extremo_api_public_users_v1_user_service_proto != nil {
		return
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_extremo_api_public_users_v1_user_service_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   4,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_extremo_api_public_users_v1_user_service_proto_goTypes,
		DependencyIndexes: file_extremo_api_public_users_v1_user_service_proto_depIdxs,
		MessageInfos:      file_extremo_api_public_users_v1_user_service_proto_msgTypes,
	}.Build()
	File_extremo_api_public_users_v1_user_service_proto = out.File
	file_extremo_api_public_users_v1_user_service_proto_rawDesc = nil
	file_extremo_api_public_users_v1_user_service_proto_goTypes = nil
	file_extremo_api_public_users_v1_user_service_proto_depIdxs = nil
}
