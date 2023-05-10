module kube-escape

go 1.16

require (
	github.com/aws/aws-sdk-go v1.43.16
	github.com/briandowns/spinner v1.16.0
	github.com/coreos/go-oidc v2.2.1+incompatible
	github.com/docker/docker v20.10.17+incompatible
	github.com/enescakir/emoji v1.0.0
	github.com/fatih/color v1.12.0
	github.com/francoispqt/gojay v1.2.13
	github.com/gofrs/uuid v4.0.0+incompatible
	github.com/golang/glog v1.0.0
	github.com/mattn/go-isatty v0.0.13
	github.com/olekukonko/tablewriter v0.0.5
	github.com/open-policy-agent/opa v0.43.1
	github.com/pquerna/cachecontrol v0.1.0 // indirect
	github.com/satori/go.uuid v1.2.0
	golang.org/x/oauth2 v0.0.0-20211104180415-d3ed0bb246c8
	gopkg.in/square/go-jose.v2 v2.6.0 // indirect
	k8s.io/api v0.22.5
	k8s.io/apimachinery v0.22.5
	k8s.io/client-go v0.22.5
	sigs.k8s.io/controller-runtime v0.9.6
)
