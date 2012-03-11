# Setup system user

user node['mongodb']['user'] do
  comment 'MongoDB user'
  gid node['mongodb']['group']
  shell '/bin/false'
  system true
end
