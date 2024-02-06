//
// README: https://cloud.google.com/apis/design/standard_methods
//
// README: https://github.com/protocolbuffers/protobuf/blob/master/src/google/protobuf/util/json_format_proto3.proto
//
// REAMED: https://github.com/googleapis/googleapis/blob/master/google/type/type.yaml
//

// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.32.0
// 	protoc        (unknown)
// source: extremo/msg/db/v1/enum.proto

package db

import (
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

type ArtifactEnum_Status int32

const (
	ArtifactEnum_STATUS_UNSPECIFIED ArtifactEnum_Status = 0
	ArtifactEnum_STATUS_DRAFT       ArtifactEnum_Status = 1
	ArtifactEnum_STATUS_PUBLISH     ArtifactEnum_Status = 2
)

// Enum value maps for ArtifactEnum_Status.
var (
	ArtifactEnum_Status_name = map[int32]string{
		0: "STATUS_UNSPECIFIED",
		1: "STATUS_DRAFT",
		2: "STATUS_PUBLISH",
	}
	ArtifactEnum_Status_value = map[string]int32{
		"STATUS_UNSPECIFIED": 0,
		"STATUS_DRAFT":       1,
		"STATUS_PUBLISH":     2,
	}
)

func (x ArtifactEnum_Status) Enum() *ArtifactEnum_Status {
	p := new(ArtifactEnum_Status)
	*p = x
	return p
}

func (x ArtifactEnum_Status) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (ArtifactEnum_Status) Descriptor() protoreflect.EnumDescriptor {
	return file_extremo_msg_db_v1_enum_proto_enumTypes[0].Descriptor()
}

func (ArtifactEnum_Status) Type() protoreflect.EnumType {
	return &file_extremo_msg_db_v1_enum_proto_enumTypes[0]
}

func (x ArtifactEnum_Status) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use ArtifactEnum_Status.Descriptor instead.
func (ArtifactEnum_Status) EnumDescriptor() ([]byte, []int) {
	return file_extremo_msg_db_v1_enum_proto_rawDescGZIP(), []int{0, 0}
}

type ArtifactImageEnum_Kind int32

const (
	ArtifactImageEnum_KIND_UNSPECIFIED ArtifactImageEnum_Kind = 0
	ArtifactImageEnum_KIND_THUMB       ArtifactImageEnum_Kind = 1
	ArtifactImageEnum_KIND_CONTENT     ArtifactImageEnum_Kind = 2
)

// Enum value maps for ArtifactImageEnum_Kind.
var (
	ArtifactImageEnum_Kind_name = map[int32]string{
		0: "KIND_UNSPECIFIED",
		1: "KIND_THUMB",
		2: "KIND_CONTENT",
	}
	ArtifactImageEnum_Kind_value = map[string]int32{
		"KIND_UNSPECIFIED": 0,
		"KIND_THUMB":       1,
		"KIND_CONTENT":     2,
	}
)

func (x ArtifactImageEnum_Kind) Enum() *ArtifactImageEnum_Kind {
	p := new(ArtifactImageEnum_Kind)
	*p = x
	return p
}

func (x ArtifactImageEnum_Kind) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (ArtifactImageEnum_Kind) Descriptor() protoreflect.EnumDescriptor {
	return file_extremo_msg_db_v1_enum_proto_enumTypes[1].Descriptor()
}

func (ArtifactImageEnum_Kind) Type() protoreflect.EnumType {
	return &file_extremo_msg_db_v1_enum_proto_enumTypes[1]
}

func (x ArtifactImageEnum_Kind) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use ArtifactImageEnum_Kind.Descriptor instead.
func (ArtifactImageEnum_Kind) EnumDescriptor() ([]byte, []int) {
	return file_extremo_msg_db_v1_enum_proto_rawDescGZIP(), []int{1, 0}
}

type ReservationEnum_Status int32

const (
	ReservationEnum_STATUS_UNSPECIFIED ReservationEnum_Status = 0
	ReservationEnum_STATUS_DRAFT       ReservationEnum_Status = 1
	ReservationEnum_STATUS_RESERVED    ReservationEnum_Status = 2
)

// Enum value maps for ReservationEnum_Status.
var (
	ReservationEnum_Status_name = map[int32]string{
		0: "STATUS_UNSPECIFIED",
		1: "STATUS_DRAFT",
		2: "STATUS_RESERVED",
	}
	ReservationEnum_Status_value = map[string]int32{
		"STATUS_UNSPECIFIED": 0,
		"STATUS_DRAFT":       1,
		"STATUS_RESERVED":    2,
	}
)

func (x ReservationEnum_Status) Enum() *ReservationEnum_Status {
	p := new(ReservationEnum_Status)
	*p = x
	return p
}

func (x ReservationEnum_Status) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (ReservationEnum_Status) Descriptor() protoreflect.EnumDescriptor {
	return file_extremo_msg_db_v1_enum_proto_enumTypes[2].Descriptor()
}

func (ReservationEnum_Status) Type() protoreflect.EnumType {
	return &file_extremo_msg_db_v1_enum_proto_enumTypes[2]
}

func (x ReservationEnum_Status) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use ReservationEnum_Status.Descriptor instead.
func (ReservationEnum_Status) EnumDescriptor() ([]byte, []int) {
	return file_extremo_msg_db_v1_enum_proto_rawDescGZIP(), []int{2, 0}
}

type ArtifactEnum struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *ArtifactEnum) Reset() {
	*x = ArtifactEnum{}
	if protoimpl.UnsafeEnabled {
		mi := &file_extremo_msg_db_v1_enum_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ArtifactEnum) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ArtifactEnum) ProtoMessage() {}

func (x *ArtifactEnum) ProtoReflect() protoreflect.Message {
	mi := &file_extremo_msg_db_v1_enum_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ArtifactEnum.ProtoReflect.Descriptor instead.
func (*ArtifactEnum) Descriptor() ([]byte, []int) {
	return file_extremo_msg_db_v1_enum_proto_rawDescGZIP(), []int{0}
}

type ArtifactImageEnum struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *ArtifactImageEnum) Reset() {
	*x = ArtifactImageEnum{}
	if protoimpl.UnsafeEnabled {
		mi := &file_extremo_msg_db_v1_enum_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ArtifactImageEnum) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ArtifactImageEnum) ProtoMessage() {}

func (x *ArtifactImageEnum) ProtoReflect() protoreflect.Message {
	mi := &file_extremo_msg_db_v1_enum_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ArtifactImageEnum.ProtoReflect.Descriptor instead.
func (*ArtifactImageEnum) Descriptor() ([]byte, []int) {
	return file_extremo_msg_db_v1_enum_proto_rawDescGZIP(), []int{1}
}

type ReservationEnum struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *ReservationEnum) Reset() {
	*x = ReservationEnum{}
	if protoimpl.UnsafeEnabled {
		mi := &file_extremo_msg_db_v1_enum_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ReservationEnum) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ReservationEnum) ProtoMessage() {}

func (x *ReservationEnum) ProtoReflect() protoreflect.Message {
	mi := &file_extremo_msg_db_v1_enum_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ReservationEnum.ProtoReflect.Descriptor instead.
func (*ReservationEnum) Descriptor() ([]byte, []int) {
	return file_extremo_msg_db_v1_enum_proto_rawDescGZIP(), []int{2}
}

var File_extremo_msg_db_v1_enum_proto protoreflect.FileDescriptor

var file_extremo_msg_db_v1_enum_proto_rawDesc = []byte{
	0x0a, 0x1c, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2f, 0x6d, 0x73, 0x67, 0x2f, 0x64, 0x62,
	0x2f, 0x76, 0x31, 0x2f, 0x65, 0x6e, 0x75, 0x6d, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x11,
	0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2e, 0x6d, 0x73, 0x67, 0x2e, 0x64, 0x62, 0x2e, 0x76,
	0x31, 0x22, 0x56, 0x0a, 0x0c, 0x41, 0x72, 0x74, 0x69, 0x66, 0x61, 0x63, 0x74, 0x45, 0x6e, 0x75,
	0x6d, 0x22, 0x46, 0x0a, 0x06, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73, 0x12, 0x16, 0x0a, 0x12, 0x53,
	0x54, 0x41, 0x54, 0x55, 0x53, 0x5f, 0x55, 0x4e, 0x53, 0x50, 0x45, 0x43, 0x49, 0x46, 0x49, 0x45,
	0x44, 0x10, 0x00, 0x12, 0x10, 0x0a, 0x0c, 0x53, 0x54, 0x41, 0x54, 0x55, 0x53, 0x5f, 0x44, 0x52,
	0x41, 0x46, 0x54, 0x10, 0x01, 0x12, 0x12, 0x0a, 0x0e, 0x53, 0x54, 0x41, 0x54, 0x55, 0x53, 0x5f,
	0x50, 0x55, 0x42, 0x4c, 0x49, 0x53, 0x48, 0x10, 0x02, 0x22, 0x53, 0x0a, 0x11, 0x41, 0x72, 0x74,
	0x69, 0x66, 0x61, 0x63, 0x74, 0x49, 0x6d, 0x61, 0x67, 0x65, 0x45, 0x6e, 0x75, 0x6d, 0x22, 0x3e,
	0x0a, 0x04, 0x4b, 0x69, 0x6e, 0x64, 0x12, 0x14, 0x0a, 0x10, 0x4b, 0x49, 0x4e, 0x44, 0x5f, 0x55,
	0x4e, 0x53, 0x50, 0x45, 0x43, 0x49, 0x46, 0x49, 0x45, 0x44, 0x10, 0x00, 0x12, 0x0e, 0x0a, 0x0a,
	0x4b, 0x49, 0x4e, 0x44, 0x5f, 0x54, 0x48, 0x55, 0x4d, 0x42, 0x10, 0x01, 0x12, 0x10, 0x0a, 0x0c,
	0x4b, 0x49, 0x4e, 0x44, 0x5f, 0x43, 0x4f, 0x4e, 0x54, 0x45, 0x4e, 0x54, 0x10, 0x02, 0x22, 0x5a,
	0x0a, 0x0f, 0x52, 0x65, 0x73, 0x65, 0x72, 0x76, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x45, 0x6e, 0x75,
	0x6d, 0x22, 0x47, 0x0a, 0x06, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73, 0x12, 0x16, 0x0a, 0x12, 0x53,
	0x54, 0x41, 0x54, 0x55, 0x53, 0x5f, 0x55, 0x4e, 0x53, 0x50, 0x45, 0x43, 0x49, 0x46, 0x49, 0x45,
	0x44, 0x10, 0x00, 0x12, 0x10, 0x0a, 0x0c, 0x53, 0x54, 0x41, 0x54, 0x55, 0x53, 0x5f, 0x44, 0x52,
	0x41, 0x46, 0x54, 0x10, 0x01, 0x12, 0x13, 0x0a, 0x0f, 0x53, 0x54, 0x41, 0x54, 0x55, 0x53, 0x5f,
	0x52, 0x45, 0x53, 0x45, 0x52, 0x56, 0x45, 0x44, 0x10, 0x02, 0x42, 0x67, 0x0a, 0x15, 0x63, 0x6f,
	0x6d, 0x2e, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2e, 0x6d, 0x73, 0x67, 0x2e, 0x64, 0x62,
	0x2e, 0x76, 0x31, 0x42, 0x09, 0x45, 0x6e, 0x75, 0x6d, 0x50, 0x72, 0x6f, 0x74, 0x6f, 0x50, 0x01,
	0x5a, 0x41, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x74, 0x68, 0x72,
	0x65, 0x65, 0x63, 0x6f, 0x72, 0x70, 0x2f, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2d, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x65, 0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x67, 0x6f, 0x2f, 0x65,
	0x78, 0x74, 0x72, 0x65, 0x6d, 0x6f, 0x2f, 0x6d, 0x73, 0x67, 0x2f, 0x64, 0x62, 0x2f, 0x76, 0x31,
	0x3b, 0x64, 0x62, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_extremo_msg_db_v1_enum_proto_rawDescOnce sync.Once
	file_extremo_msg_db_v1_enum_proto_rawDescData = file_extremo_msg_db_v1_enum_proto_rawDesc
)

func file_extremo_msg_db_v1_enum_proto_rawDescGZIP() []byte {
	file_extremo_msg_db_v1_enum_proto_rawDescOnce.Do(func() {
		file_extremo_msg_db_v1_enum_proto_rawDescData = protoimpl.X.CompressGZIP(file_extremo_msg_db_v1_enum_proto_rawDescData)
	})
	return file_extremo_msg_db_v1_enum_proto_rawDescData
}

var file_extremo_msg_db_v1_enum_proto_enumTypes = make([]protoimpl.EnumInfo, 3)
var file_extremo_msg_db_v1_enum_proto_msgTypes = make([]protoimpl.MessageInfo, 3)
var file_extremo_msg_db_v1_enum_proto_goTypes = []interface{}{
	(ArtifactEnum_Status)(0),    // 0: extremo.msg.db.v1.ArtifactEnum.Status
	(ArtifactImageEnum_Kind)(0), // 1: extremo.msg.db.v1.ArtifactImageEnum.Kind
	(ReservationEnum_Status)(0), // 2: extremo.msg.db.v1.ReservationEnum.Status
	(*ArtifactEnum)(nil),        // 3: extremo.msg.db.v1.ArtifactEnum
	(*ArtifactImageEnum)(nil),   // 4: extremo.msg.db.v1.ArtifactImageEnum
	(*ReservationEnum)(nil),     // 5: extremo.msg.db.v1.ReservationEnum
}
var file_extremo_msg_db_v1_enum_proto_depIdxs = []int32{
	0, // [0:0] is the sub-list for method output_type
	0, // [0:0] is the sub-list for method input_type
	0, // [0:0] is the sub-list for extension type_name
	0, // [0:0] is the sub-list for extension extendee
	0, // [0:0] is the sub-list for field type_name
}

func init() { file_extremo_msg_db_v1_enum_proto_init() }
func file_extremo_msg_db_v1_enum_proto_init() {
	if File_extremo_msg_db_v1_enum_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_extremo_msg_db_v1_enum_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ArtifactEnum); i {
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
		file_extremo_msg_db_v1_enum_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ArtifactImageEnum); i {
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
		file_extremo_msg_db_v1_enum_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ReservationEnum); i {
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
			RawDescriptor: file_extremo_msg_db_v1_enum_proto_rawDesc,
			NumEnums:      3,
			NumMessages:   3,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_extremo_msg_db_v1_enum_proto_goTypes,
		DependencyIndexes: file_extremo_msg_db_v1_enum_proto_depIdxs,
		EnumInfos:         file_extremo_msg_db_v1_enum_proto_enumTypes,
		MessageInfos:      file_extremo_msg_db_v1_enum_proto_msgTypes,
	}.Build()
	File_extremo_msg_db_v1_enum_proto = out.File
	file_extremo_msg_db_v1_enum_proto_rawDesc = nil
	file_extremo_msg_db_v1_enum_proto_goTypes = nil
	file_extremo_msg_db_v1_enum_proto_depIdxs = nil
}
