module github.com/fogcloud-io/tuya-pulsar-sdk-go

go 1.12

require (
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/kr/pretty v0.2.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/sirupsen/logrus v1.6.0
	github.com/stretchr/testify v1.7.0
	github.com/tuya/pulsar-client-go v0.0.0-20201117084529-d7dfa0597559
	go.uber.org/zap v1.17.0
	golang.org/x/sys v0.0.0-20210603081109-ebe580a85c40 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace github.com/tuya/pulsar-client-go => github.com/fogcloud-io/tuya-pulsar-client-go v0.0.1
