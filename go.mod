module github.com/multicloudlab/cluster-api-provider-ibmvpccloud

go 1.13

require (
	github.com/IBM/go-sdk-core v1.1.0
	github.com/IBM/go-sdk-core/v4 v4.5.1 // indirect
	github.com/IBM/vpc-go-sdk v0.1.1
	github.com/go-logr/logr v0.1.0
	github.com/onsi/ginkgo v1.13.0
	github.com/onsi/gomega v1.10.1
	github.com/pkg/errors v0.9.1
	github.com/prometheus/common v0.9.1
	google.golang.org/api v0.4.0
	k8s.io/api v0.17.9
	k8s.io/apimachinery v0.17.9
	k8s.io/client-go v0.17.9
	k8s.io/klog v1.0.0
	k8s.io/utils v0.0.0-20200619165400-6e3d28b6ed19
	sigs.k8s.io/cluster-api v0.3.9
	sigs.k8s.io/controller-runtime v0.5.10
	sigs.k8s.io/controller-tools v0.2.6 // indirect
	sigs.k8s.io/structured-merge-diff v1.0.1-0.20191108220359-b1b620dd3f06 // indirect
)
