template "gh.conf" do
  path "#{node[:nginx][:dir]}/conf.d"
  source "gh.conf.erb"
  owner "root"
  group "root"
  mode 0644
end
