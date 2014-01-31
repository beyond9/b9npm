# start log.io

directory "/root/.log.io" do
	action :create
end

template "/root/.log.io/harvester.conf" do
  source "harvester.conf.erb"
end

template "/root/.log.io/harvester.conf" do
  source "harvester.conf.erb"
end

execute "clear any currently running instance of log.io" do
  command "killall node > /dev/null 2>&1 &"
  action :run
end

execute "start log.io" do
  command "log.io-server > /dev/null 2>&1 &"
  action :run
end

execute "start log.io harvester" do
  command "log.io-harvester > /dev/null 2>&1 &"
  action :run
end