include_recipe "serf"

node.default[:haproxy][:members] = []
node.default[:haproxy][:admin][:address_bind] = "10.10.20.10"
node.default[:haproxy][:admin][:port] = "3000"
include_recipe "haproxy"

