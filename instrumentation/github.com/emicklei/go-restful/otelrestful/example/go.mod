module go.opentelemetry.io/contrib/instrumentation/github.com/emicklei/go-restful/otelrestful/example

go 1.20

replace (
	go.opentelemetry.io/contrib/instrumentation/github.com/emicklei/go-restful/otelrestful => ../
	go.opentelemetry.io/contrib/propagators/b3 => ../../../../../../propagators/b3
)

require (
	github.com/emicklei/go-restful/v3 v3.11.0
	go.opentelemetry.io/contrib/instrumentation/github.com/emicklei/go-restful/otelrestful v0.46.0
	go.opentelemetry.io/otel v1.20.0
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.20.0
	go.opentelemetry.io/otel/sdk v1.20.0
	go.opentelemetry.io/otel/trace v1.20.0
)

require (
	github.com/go-logr/logr v1.3.0 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/modern-go/concurrent v0.0.0-20180228061459-e0a39a4cb421 // indirect
	github.com/modern-go/reflect2 v0.0.0-20180701023420-4b7aa43c6742 // indirect
	go.opentelemetry.io/otel/metric v1.20.0 // indirect
	golang.org/x/sys v0.14.0 // indirect
)
