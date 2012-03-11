# Manage the upstart service

service "mongodb" do
  supports :restart => true
  action [:enable, :start]
end
