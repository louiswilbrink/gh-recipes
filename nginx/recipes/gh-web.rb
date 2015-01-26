package "nginx"

template "gh.web.conf" do
  path "#{node[:nginx][:dir]}/conf.d/gh.web.conf"
  source "gh.web.conf.erb"
  owner "root"
  group "root"
  mode 0644
end
