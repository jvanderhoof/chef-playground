node.default[:serf][:agent] = {
  node_name: node.node_name,
  bind: node.node_ip,
  tags: { role: "load-balancer" },
}
include_recipe "serf"

node.default[:haproxy][:members] = []
node.default[:haproxy][:admin][:address_bind] = node.node_ip
node.default[:haproxy][:admin][:port] = "3000"
include_recipe "haproxy"

