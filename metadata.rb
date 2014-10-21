name              "devops-monit-configs-cookbook"
maintainer        "John McDowall"
maintainer_email  "john@kantan.io"
description       "Monit configs for server components"
version           "0.0.1"

recipe "monit_configs-tlq::memcached", "Monit config for memcached"
recipe "monit_configs-tlq::nginx", "Monit config for nginx"
recipe "monit_configs-tlq::redis-server", "Monit config for redis server"

supports "ubuntu"
