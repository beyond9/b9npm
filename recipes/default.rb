case node['platform_family']
when "rhel", "fedora", "suse"
  include_recipe "yum-epel"
  yum_package "npm" do
    action :install
  end
end

# NPM Packages

node[:npm][:list].each do |a_package|
  b9npm_npm "#{a_package.name}" do
    action :install
  end 
end