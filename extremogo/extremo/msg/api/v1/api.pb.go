//
// README: https://cloud.google.com/apis/design/standard_methods
//

// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.35.2
// 	protoc        (unknown)
// source: extremo/msg/api/v1/api.proto

package api

import (
	_ "github.com/envoyproxy/protoc-gen-validate/validate"
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	timestamppb "google.golang.org/protobuf/types/known/timestamppb"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type Account struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// Priamry KEY
	Pk int32 `protobuf:"varint,10,opt,name=pk,proto3" json:"pk,omitempty"`
	// Sign Up date
	DateJoined *timestamppb.Timestamp `protobuf:"bytes,20,opt,name=date_joined,json=dateJoined,proto3" json:"date_joined,omitempty"`
	// is deleted user
	IsDeleted bool `protobuf:"varint,30,opt,name=is_deleted,json=isDeleted,proto3" json:"is_deleted,omitempty"`
	// Deleted time
	DeletedAt *timestamppb.Timestamp `protobuf:"bytes,400,opt,name=deleted_at,json=deletedAt,proto3" json:"deleted_at,omitempty"`
}

func (x *Account) Reset() {
	*x = Account{}
	mi := &file_extremo_msg_api_v1_api_proto_msgTypes[0]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *Account) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Account) ProtoMessage() {}

func (x *Account) ProtoReflect() protoreflect.Message {
	mi := &file_extremo_msg_api_v1_api_proto_msgTypes[0]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Account.ProtoReflect.Descriptor instead.
func (*Account) Descriptor() ([]byte, []int) {
	return file_extremo_msg_api_v1_api_proto_rawDescGZIP(), []int{0}
}

func (x *Account) GetPk() int32 {
	if x != nil {
		return x.Pk
	}
	return 0
}

func (x *Account) GetDateJoined() *timestamppb.Timestamp {
	if x != nil {
		return x.DateJoined
	}
	return nil
}

func (x *Account) GetIsDeleted() bool {
	if x != nil {
		return x.IsDeleted
	}
	return false
}

func (x *Account) GetDeletedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.DeletedAt
	}
	return nil
}

type AccountToken struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// JWT
	Token string `protobuf:"bytes,1,opt,name=token,proto3" json:"token,omitempty"`
	// Session Key
	SessionKey string `protobuf:"bytes,2,opt,name=session_key,json=sessionKey,proto3" json:"session_key,omitempty"`
	// Time count as a second.
	MaxAge int64 `protobuf:"varint,3,opt,name=max_age,json=maxAge,proto3" json:"max_age,omitempty"`
	// cookie domain
	Domain string `protobuf:"bytes,4,opt,name=domain,proto3" json:"domain,omitempty"`
}

func (x *AccountToken) Reset() {
	*x = AccountToken{}
	mi := &file_extremo_msg_api_v1_api_proto_msgTypes[1]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *AccountToken) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*AccountToken) ProtoMessage() {}

func (x *AccountToken) ProtoReflect() protoreflect.Message {
	mi := &file_extremo_msg_api_v1_api_proto_msgTypes[1]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use AccountToken.ProtoReflect.Descriptor instead.
func (*AccountToken) Descriptor() ([]byte, []int) {
	return file_extremo_msg_api_v1_api_proto_rawDescGZIP(), []int{1}
}

func (x *AccountToken) GetToken() string {
	if x != nil {
		return x.Token
	}
	return ""
}

func (x *AccountToken) GetSessionKey() string {
	if x != nil {
		return x.SessionKey
	}
	return ""
}

func (x *AccountToken) GetMaxAge() int64 {
	if x != nil {
		return x.MaxAge
	}
	return 0
}

func (x *AccountToken) GetDomain() string {
	if x != nil {
		return x.Domain
	}
	return ""
}

var File_extremo_msg_api_v1_api_proto protoreflect.FileDescriptor

var file_extremo_msg_api_v1_api_proto_rawDesc = []byte{
	0x0a, 0x1c, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2f, 0x6d, 0x73, 0x67, 0x2f, 0x61, 0x70,
	0x69, 0x2f, 0x76, 0x31, 0x2f, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x12,
	0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2e, 0x6d, 0x73, 0x67, 0x2e, 0x61, 0x70, 0x69, 0x2e,
	0x76, 0x31, 0x1a, 0x1f, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x62, 0x75, 0x66, 0x2f, 0x74, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x2e, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x1a, 0x17, 0x76, 0x61, 0x6c, 0x69, 0x64, 0x61, 0x74, 0x65, 0x2f, 0x76, 0x61,
	0x6c, 0x69, 0x64, 0x61, 0x74, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0xce, 0x01, 0x0a,
	0x07, 0x41, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x12, 0x17, 0x0a, 0x02, 0x70, 0x6b, 0x18, 0x0a,
	0x20, 0x01, 0x28, 0x05, 0x42, 0x07, 0xfa, 0x42, 0x04, 0x1a, 0x02, 0x20, 0x00, 0x52, 0x02, 0x70,
	0x6b, 0x12, 0x45, 0x0a, 0x0b, 0x64, 0x61, 0x74, 0x65, 0x5f, 0x6a, 0x6f, 0x69, 0x6e, 0x65, 0x64,
	0x18, 0x14, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61,
	0x6d, 0x70, 0x42, 0x08, 0xfa, 0x42, 0x05, 0xb2, 0x01, 0x02, 0x08, 0x01, 0x52, 0x0a, 0x64, 0x61,
	0x74, 0x65, 0x4a, 0x6f, 0x69, 0x6e, 0x65, 0x64, 0x12, 0x1d, 0x0a, 0x0a, 0x69, 0x73, 0x5f, 0x64,
	0x65, 0x6c, 0x65, 0x74, 0x65, 0x64, 0x18, 0x1e, 0x20, 0x01, 0x28, 0x08, 0x52, 0x09, 0x69, 0x73,
	0x44, 0x65, 0x6c, 0x65, 0x74, 0x65, 0x64, 0x12, 0x44, 0x0a, 0x0a, 0x64, 0x65, 0x6c, 0x65, 0x74,
	0x65, 0x64, 0x5f, 0x61, 0x74, 0x18, 0x90, 0x03, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67,
	0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54,
	0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x42, 0x08, 0xfa, 0x42, 0x05, 0xb2, 0x01, 0x02,
	0x08, 0x00, 0x52, 0x09, 0x64, 0x65, 0x6c, 0x65, 0x74, 0x65, 0x64, 0x41, 0x74, 0x22, 0xa3, 0x01,
	0x0a, 0x0c, 0x41, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x54, 0x6f, 0x6b, 0x65, 0x6e, 0x12, 0x1d,
	0x0a, 0x05, 0x74, 0x6f, 0x6b, 0x65, 0x6e, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x42, 0x07, 0xfa,
	0x42, 0x04, 0x72, 0x02, 0x10, 0x0a, 0x52, 0x05, 0x74, 0x6f, 0x6b, 0x65, 0x6e, 0x12, 0x28, 0x0a,
	0x0b, 0x73, 0x65, 0x73, 0x73, 0x69, 0x6f, 0x6e, 0x5f, 0x6b, 0x65, 0x79, 0x18, 0x02, 0x20, 0x01,
	0x28, 0x09, 0x42, 0x07, 0xfa, 0x42, 0x04, 0x72, 0x02, 0x10, 0x01, 0x52, 0x0a, 0x73, 0x65, 0x73,
	0x73, 0x69, 0x6f, 0x6e, 0x4b, 0x65, 0x79, 0x12, 0x29, 0x0a, 0x07, 0x6d, 0x61, 0x78, 0x5f, 0x61,
	0x67, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x03, 0x42, 0x10, 0xfa, 0x42, 0x0d, 0x22, 0x0b, 0x20,
	0xf6, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x01, 0x52, 0x06, 0x6d, 0x61, 0x78, 0x41,
	0x67, 0x65, 0x12, 0x1f, 0x0a, 0x06, 0x64, 0x6f, 0x6d, 0x61, 0x69, 0x6e, 0x18, 0x04, 0x20, 0x01,
	0x28, 0x09, 0x42, 0x07, 0xfa, 0x42, 0x04, 0x72, 0x02, 0x10, 0x01, 0x52, 0x06, 0x64, 0x6f, 0x6d,
	0x61, 0x69, 0x6e, 0x42, 0x6b, 0x0a, 0x18, 0x63, 0x6f, 0x6d, 0x2e, 0x74, 0x68, 0x72, 0x65, 0x65,
	0x63, 0x6f, 0x72, 0x70, 0x2e, 0x6d, 0x73, 0x67, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x76, 0x31, 0x42,
	0x08, 0x41, 0x70, 0x69, 0x50, 0x72, 0x6f, 0x74, 0x6f, 0x50, 0x01, 0x5a, 0x43, 0x67, 0x69, 0x74,
	0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x74, 0x68, 0x72, 0x65, 0x65, 0x63, 0x6f, 0x72,
	0x70, 0x2f, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2d, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f,
	0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x67, 0x6f, 0x2f, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d,
	0x6f, 0x2f, 0x6d, 0x73, 0x67, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x76, 0x31, 0x3b, 0x61, 0x70, 0x69,
	0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_extremo_msg_api_v1_api_proto_rawDescOnce sync.Once
	file_extremo_msg_api_v1_api_proto_rawDescData = file_extremo_msg_api_v1_api_proto_rawDesc
)

func file_extremo_msg_api_v1_api_proto_rawDescGZIP() []byte {
	file_extremo_msg_api_v1_api_proto_rawDescOnce.Do(func() {
		file_extremo_msg_api_v1_api_proto_rawDescData = protoimpl.X.CompressGZIP(file_extremo_msg_api_v1_api_proto_rawDescData)
	})
	return file_extremo_msg_api_v1_api_proto_rawDescData
}

var file_extremo_msg_api_v1_api_proto_msgTypes = make([]protoimpl.MessageInfo, 2)
var file_extremo_msg_api_v1_api_proto_goTypes = []any{
	(*Account)(nil),               // 0: extremo.msg.api.v1.Account
	(*AccountToken)(nil),          // 1: extremo.msg.api.v1.AccountToken
	(*timestamppb.Timestamp)(nil), // 2: google.protobuf.Timestamp
}
var file_extremo_msg_api_v1_api_proto_depIdxs = []int32{
	2, // 0: extremo.msg.api.v1.Account.date_joined:type_name -> google.protobuf.Timestamp
	2, // 1: extremo.msg.api.v1.Account.deleted_at:type_name -> google.protobuf.Timestamp
	2, // [2:2] is the sub-list for method output_type
	2, // [2:2] is the sub-list for method input_type
	2, // [2:2] is the sub-list for extension type_name
	2, // [2:2] is the sub-list for extension extendee
	0, // [0:2] is the sub-list for field type_name
}

func init() { file_extremo_msg_api_v1_api_proto_init() }
func file_extremo_msg_api_v1_api_proto_init() {
	if File_extremo_msg_api_v1_api_proto != nil {
		return
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_extremo_msg_api_v1_api_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   2,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_extremo_msg_api_v1_api_proto_goTypes,
		DependencyIndexes: file_extremo_msg_api_v1_api_proto_depIdxs,
		MessageInfos:      file_extremo_msg_api_v1_api_proto_msgTypes,
	}.Build()
	File_extremo_msg_api_v1_api_proto = out.File
	file_extremo_msg_api_v1_api_proto_rawDesc = nil
	file_extremo_msg_api_v1_api_proto_goTypes = nil
	file_extremo_msg_api_v1_api_proto_depIdxs = nil
}
