# Create directories

directory node['mongodb']['dbpath'] do
  group node['mongodb']['group']
  owner node['mongodb']['user']
  mode '0755'
  recursive true
end

directory node['mongodb']['logpath'] do
  group node['mongodb']['group']
  owner node['mongodb']['user']
  mode '0755'
  recursive true
end
