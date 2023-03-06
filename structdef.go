package goserbench

import (
	"google.golang.org/protobuf/reflect/protoreflect"
	"time"
)

//easyjson:json
type A struct {
	Name     string
	BirthDay time.Time
	Phone    string
	Siblings int
	Spouse   bool
	Money    float64
}

func (z *A) ProtoReflect() protoreflect.Message {
	//TODO implement me
	panic("implement me")
}

type NoTimeA struct {
	Name     string
	BirthDay int64
	Phone    string
	Siblings int
	Spouse   bool
	Money    float64
}

type NoTimeNoStringNoFloatA struct {
	Name     []byte
	BirthDay uint64
	Phone    []byte
	Siblings uint32
	Spouse   bool
	Money    uint64
}
