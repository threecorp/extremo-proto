// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.32.0
// 	protoc        (unknown)
// source: extremo/msg/db/v1/db.proto

package db

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

type User struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// Priamry KEY
	Pk int32 `protobuf:"varint,1,opt,name=pk,proto3" json:"pk,omitempty"`
	// Unique email
	Email string `protobuf:"bytes,2,opt,name=email,proto3" json:"email,omitempty"`
	// A value will be encrypted.
	Password string `protobuf:"bytes,3,opt,name=password,proto3" json:"password,omitempty"`
	// Sign Up date
	DateJoined *timestamppb.Timestamp `protobuf:"bytes,4,opt,name=date_joined,json=dateJoined,proto3" json:"date_joined,omitempty"`
	// is deleted user
	IsDeleted bool `protobuf:"varint,5,opt,name=is_deleted,json=isDeleted,proto3" json:"is_deleted,omitempty"`
	// Deleted time
	DeletedAt *timestamppb.Timestamp `protobuf:"bytes,6,opt,name=deleted_at,json=deletedAt,proto3" json:"deleted_at,omitempty"`
	// Created time
	CreatedAt *timestamppb.Timestamp `protobuf:"bytes,14,opt,name=created_at,json=createdAt,proto3" json:"created_at,omitempty"` // [(validate.rules).timestamp.required = true]
	// Updated time
	UpdatedAt *timestamppb.Timestamp `protobuf:"bytes,15,opt,name=updated_at,json=updatedAt,proto3" json:"updated_at,omitempty"` // https://github.com/envoyproxy/protoc-gen-validate#timestamps
}

func (x *User) Reset() {
	*x = User{}
	if protoimpl.UnsafeEnabled {
		mi := &file_extremo_msg_db_v1_db_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *User) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*User) ProtoMessage() {}

func (x *User) ProtoReflect() protoreflect.Message {
	mi := &file_extremo_msg_db_v1_db_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use User.ProtoReflect.Descriptor instead.
func (*User) Descriptor() ([]byte, []int) {
	return file_extremo_msg_db_v1_db_proto_rawDescGZIP(), []int{0}
}

func (x *User) GetPk() int32 {
	if x != nil {
		return x.Pk
	}
	return 0
}

func (x *User) GetEmail() string {
	if x != nil {
		return x.Email
	}
	return ""
}

func (x *User) GetPassword() string {
	if x != nil {
		return x.Password
	}
	return ""
}

func (x *User) GetDateJoined() *timestamppb.Timestamp {
	if x != nil {
		return x.DateJoined
	}
	return nil
}

func (x *User) GetIsDeleted() bool {
	if x != nil {
		return x.IsDeleted
	}
	return false
}

func (x *User) GetDeletedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.DeletedAt
	}
	return nil
}

func (x *User) GetCreatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.CreatedAt
	}
	return nil
}

func (x *User) GetUpdatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.UpdatedAt
	}
	return nil
}

var File_extremo_msg_db_v1_db_proto protoreflect.FileDescriptor

var file_extremo_msg_db_v1_db_proto_rawDesc = []byte{
	0x0a, 0x1a, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2f, 0x6d, 0x73, 0x67, 0x2f, 0x64, 0x62,
	0x2f, 0x76, 0x31, 0x2f, 0x64, 0x62, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x11, 0x65, 0x78,
	0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2e, 0x6d, 0x73, 0x67, 0x2e, 0x64, 0x62, 0x2e, 0x76, 0x31, 0x1a,
	0x1f, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66,
	0x2f, 0x74, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x1a, 0x17, 0x76, 0x61, 0x6c, 0x69, 0x64, 0x61, 0x74, 0x65, 0x2f, 0x76, 0x61, 0x6c, 0x69, 0x64,
	0x61, 0x74, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0xfd, 0x02, 0x0a, 0x04, 0x55, 0x73,
	0x65, 0x72, 0x12, 0x17, 0x0a, 0x02, 0x70, 0x6b, 0x18, 0x01, 0x20, 0x01, 0x28, 0x05, 0x42, 0x07,
	0xfa, 0x42, 0x04, 0x1a, 0x02, 0x20, 0x00, 0x52, 0x02, 0x70, 0x6b, 0x12, 0x1f, 0x0a, 0x05, 0x65,
	0x6d, 0x61, 0x69, 0x6c, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x42, 0x09, 0xfa, 0x42, 0x06, 0x72,
	0x04, 0x10, 0x01, 0x60, 0x01, 0x52, 0x05, 0x65, 0x6d, 0x61, 0x69, 0x6c, 0x12, 0x1a, 0x0a, 0x08,
	0x70, 0x61, 0x73, 0x73, 0x77, 0x6f, 0x72, 0x64, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x08,
	0x70, 0x61, 0x73, 0x73, 0x77, 0x6f, 0x72, 0x64, 0x12, 0x45, 0x0a, 0x0b, 0x64, 0x61, 0x74, 0x65,
	0x5f, 0x6a, 0x6f, 0x69, 0x6e, 0x65, 0x64, 0x18, 0x04, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e,
	0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e,
	0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x42, 0x08, 0xfa, 0x42, 0x05, 0xb2, 0x01,
	0x02, 0x08, 0x01, 0x52, 0x0a, 0x64, 0x61, 0x74, 0x65, 0x4a, 0x6f, 0x69, 0x6e, 0x65, 0x64, 0x12,
	0x1d, 0x0a, 0x0a, 0x69, 0x73, 0x5f, 0x64, 0x65, 0x6c, 0x65, 0x74, 0x65, 0x64, 0x18, 0x05, 0x20,
	0x01, 0x28, 0x08, 0x52, 0x09, 0x69, 0x73, 0x44, 0x65, 0x6c, 0x65, 0x74, 0x65, 0x64, 0x12, 0x43,
	0x0a, 0x0a, 0x64, 0x65, 0x6c, 0x65, 0x74, 0x65, 0x64, 0x5f, 0x61, 0x74, 0x18, 0x06, 0x20, 0x01,
	0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x42, 0x08,
	0xfa, 0x42, 0x05, 0xb2, 0x01, 0x02, 0x08, 0x00, 0x52, 0x09, 0x64, 0x65, 0x6c, 0x65, 0x74, 0x65,
	0x64, 0x41, 0x74, 0x12, 0x39, 0x0a, 0x0a, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x5f, 0x61,
	0x74, 0x18, 0x0e, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65,
	0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74,
	0x61, 0x6d, 0x70, 0x52, 0x09, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x12, 0x39,
	0x0a, 0x0a, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x64, 0x5f, 0x61, 0x74, 0x18, 0x0f, 0x20, 0x01,
	0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x52, 0x09,
	0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x42, 0x65, 0x0a, 0x15, 0x63, 0x6f, 0x6d,
	0x2e, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2e, 0x6d, 0x73, 0x67, 0x2e, 0x64, 0x62, 0x2e,
	0x76, 0x31, 0x42, 0x07, 0x44, 0x62, 0x50, 0x72, 0x6f, 0x74, 0x6f, 0x50, 0x01, 0x5a, 0x41, 0x67,
	0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x74, 0x68, 0x72, 0x65, 0x65, 0x63,
	0x6f, 0x72, 0x70, 0x2f, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2d, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x2f, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x67, 0x6f, 0x2f, 0x65, 0x78, 0x74, 0x72,
	0x65, 0x6d, 0x6f, 0x2f, 0x6d, 0x73, 0x67, 0x2f, 0x64, 0x62, 0x2f, 0x76, 0x31, 0x3b, 0x64, 0x62,
	0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_extremo_msg_db_v1_db_proto_rawDescOnce sync.Once
	file_extremo_msg_db_v1_db_proto_rawDescData = file_extremo_msg_db_v1_db_proto_rawDesc
)

func file_extremo_msg_db_v1_db_proto_rawDescGZIP() []byte {
	file_extremo_msg_db_v1_db_proto_rawDescOnce.Do(func() {
		file_extremo_msg_db_v1_db_proto_rawDescData = protoimpl.X.CompressGZIP(file_extremo_msg_db_v1_db_proto_rawDescData)
	})
	return file_extremo_msg_db_v1_db_proto_rawDescData
}

var file_extremo_msg_db_v1_db_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_extremo_msg_db_v1_db_proto_goTypes = []interface{}{
	(*User)(nil),                  // 0: extremo.msg.db.v1.User
	(*timestamppb.Timestamp)(nil), // 1: google.protobuf.Timestamp
}
var file_extremo_msg_db_v1_db_proto_depIdxs = []int32{
	1, // 0: extremo.msg.db.v1.User.date_joined:type_name -> google.protobuf.Timestamp
	1, // 1: extremo.msg.db.v1.User.deleted_at:type_name -> google.protobuf.Timestamp
	1, // 2: extremo.msg.db.v1.User.created_at:type_name -> google.protobuf.Timestamp
	1, // 3: extremo.msg.db.v1.User.updated_at:type_name -> google.protobuf.Timestamp
	4, // [4:4] is the sub-list for method output_type
	4, // [4:4] is the sub-list for method input_type
	4, // [4:4] is the sub-list for extension type_name
	4, // [4:4] is the sub-list for extension extendee
	0, // [0:4] is the sub-list for field type_name
}

func init() { file_extremo_msg_db_v1_db_proto_init() }
func file_extremo_msg_db_v1_db_proto_init() {
	if File_extremo_msg_db_v1_db_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_extremo_msg_db_v1_db_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*User); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_extremo_msg_db_v1_db_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_extremo_msg_db_v1_db_proto_goTypes,
		DependencyIndexes: file_extremo_msg_db_v1_db_proto_depIdxs,
		MessageInfos:      file_extremo_msg_db_v1_db_proto_msgTypes,
	}.Build()
	File_extremo_msg_db_v1_db_proto = out.File
	file_extremo_msg_db_v1_db_proto_rawDesc = nil
	file_extremo_msg_db_v1_db_proto_goTypes = nil
	file_extremo_msg_db_v1_db_proto_depIdxs = nil
}
