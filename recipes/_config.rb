# Install configuration file

template "/etc/mongodb.conf" do
  mode 0644
  notifies :restart, resources(:service => "mongodb")
end
