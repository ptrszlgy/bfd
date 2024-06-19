module github.com/Thoro/bfd

go 1.21

require (
	github.com/eapache/channels v1.1.0
	github.com/gofrs/uuid v4.0.0+incompatible
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/protobuf v1.3.0
	github.com/spf13/cobra v0.0.4-0.20190109003409-7547e83b2d85
	github.com/spf13/pflag v1.0.3
	golang.org/x/net v0.0.0-20190225153610-fe579d43d832
	google.golang.org/grpc v1.18.0
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/eapache/queue v1.1.0 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	golang.org/x/sys v0.0.0-20190225065934-cc5685c2db12 // indirect
	golang.org/x/text v0.3.0 // indirect
	google.golang.org/genproto v0.0.0-20190219182410-082222b4a5c5 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
)

replace github.com/Thoro/bfd => ./
