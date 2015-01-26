package "nginx"

template "gh.conf" do
  path "#{node[:nginx][:dir]}/conf.d/gh.conf"
  source "gh.conf.erb"
  owner "root"
  group "root"
  mode 0644
end
