package "nginx"

template "gh.api.conf" do
  path "#{node[:nginx][:dir]}/conf.d/gh.api.conf"
  source "gh.api.conf.erb"
  owner "root"
  group "root"
  mode 0644
end
