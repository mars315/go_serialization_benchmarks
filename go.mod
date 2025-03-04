module github.com/alecthomas/go_serialization_benchmarks

go 1.20

require (
	github.com/200sc/bebop v0.3.3
	github.com/Sereal/Sereal v0.0.0-20230201113653-fa72c87b650e
	github.com/alecthomas/binary v0.0.0-20221018225505-74871811ee56
	github.com/calmh/xdr v1.1.0
	github.com/davecgh/go-xdr v0.0.0-20161123171359-e6a2ba005892
	github.com/glycerine/go-capnproto v0.0.0-20190118050403-2d07de3aa7fc
	github.com/gogo/protobuf v1.3.2
	github.com/google/flatbuffers v23.1.21+incompatible
	github.com/hprose/hprose-go v0.0.0-20161031134501-83de97da5004
	github.com/hprose/hprose-golang v2.0.4+incompatible
	github.com/ikkerens/ikeapack v1.5.1
	github.com/json-iterator/go v1.1.12
	github.com/linkedin/goavro v1.0.5
	github.com/linkedin/goavro/v2 v2.12.0
	github.com/mailru/easyjson v0.7.7
	github.com/mojura/enkodo v0.5.6
	github.com/niubaoshu/gotiny v0.0.3
	github.com/prysmaticlabs/go-ssz v0.0.0-20190827151743-72881c4223d8
	github.com/shamaton/msgpack/v2 v2.1.1
	github.com/shamaton/msgpackgen v0.3.0
	github.com/tinylib/msgp v1.1.8
	github.com/ugorji/go/codec v1.2.9
	github.com/valyala/fastjson v1.6.4
	github.com/vmihailenco/msgpack/v5 v5.3.5
	github.com/ymz-ncnk/musgen v1.0.0
	github.com/ymz-ncnk/musgo v1.0.0
	go.dedis.ch/protobuf v1.0.11
	go.mongodb.org/mongo-driver v1.11.2
	google.golang.org/protobuf v1.28.1
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22
	zombiezen.com/go/capnproto2 v2.18.2+incompatible
)

require (
	github.com/DataDog/zstd v1.5.2 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/cybriq/gotiny v0.0.5 // indirect
	github.com/dgraph-io/ristretto v0.1.1 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/ferranbt/fastssz v0.1.3 // indirect
	github.com/glycerine/goconvey v0.0.0-20190410193231-58a59202ab31 // indirect
	github.com/glycerine/rbtree v0.0.0-20190406191118-ceb71889d809 // indirect
	github.com/golang/glog v1.0.0 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/gopherjs/gopherjs v0.0.0-20210603182125-eeedf4a0e899 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/jtolds/gls v4.20.0+incompatible // indirect
	github.com/klauspost/cpuid/v2 v2.2.4 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/minio/highwayhash v1.0.2 // indirect
	github.com/minio/sha256-simd v1.0.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/philhofer/fwd v1.1.2 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/protolambda/zssz v0.1.5 // indirect
	github.com/prysmaticlabs/go-bitfield v0.0.0-20210809151128-385d8c5e3fb7 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	golang.org/x/net v0.7.0 // indirect
	golang.org/x/sys v0.5.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace (
	github.com/itsmontoya/mum v0.5.6 => github.com/mojura/enkodo v0.5.6
	github.com/niubaoshu/gotiny v0.0.3 => github.com/cybriq/gotiny v0.0.6-0.20220412231127-0a1864225fc8
	github.com/stretchrcom/testify v1.7.1 => github.com/stretchr/testify v1.7.1
)
