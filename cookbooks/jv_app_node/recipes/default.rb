include_recipe "serf"


node.default[:apache][:default_site_enabled] = true
include_recipe "apache2"

template "/var/www/index.html" do
  source "index.html.erb"
  owner "www-data"
  group "www-data"
  mode "0644"
end

