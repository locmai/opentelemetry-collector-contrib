module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/fluentforwardreceiver

go 1.16

require (
	github.com/stretchr/testify v1.7.0
	github.com/tinylib/msgp v1.1.6
	go.opencensus.io v0.23.0
	go.opentelemetry.io/collector v0.29.1-0.20210708180338-a4354b6e8e39
	go.opentelemetry.io/collector/model v0.0.0-00010101000000-000000000000
	go.uber.org/zap v1.18.1
	gopkg.in/square/go-jose.v2 v2.5.1 // indirect
)

replace go.opentelemetry.io/collector/model => go.opentelemetry.io/collector/model v0.0.0-20210708180338-a4354b6e8e39
