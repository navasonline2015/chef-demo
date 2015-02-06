#
# Cookbook Name:: demo
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
application "Web_server" do
  path "/var/www/html"
  owner "apache"
  group "apache"
  	
end

