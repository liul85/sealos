module github.com/fanux/sealos

go 1.13

require (
	github.com/cuisongliu/sshcmd v0.0.0-20200324171807-1615e61773b1
	github.com/fanux/lvscare v0.0.0-00010101000000-000000000000
	github.com/fanux/sealgate v0.0.5
	github.com/mitchellh/go-homedir v1.1.0
	github.com/pkg/errors v0.8.1
	github.com/spf13/cobra v0.0.6
	github.com/spf13/viper v1.6.2
	github.com/wonderivan/logger v1.0.0
	gopkg.in/yaml.v2 v2.2.8
	k8s.io/api v0.17.3
	k8s.io/apimachinery v0.17.3
	k8s.io/client-go v0.17.3
)

replace (
	github.com/docker/libnetwork => github.com/docker/libnetwork v0.8.0-dev.2.0.20190925143933-c8a5fca4a652
	github.com/fanux/lvscare => github.com/fanux/lvscare v0.0.0-20200326024116-d37d6ed96a61
	github.com/vishvananda/netlink => github.com/vishvananda/netlink v1.0.0
	github.com/vishvananda/netns => github.com/vishvananda/netns v0.0.0-20171111001504-be1fbeda1936
)
