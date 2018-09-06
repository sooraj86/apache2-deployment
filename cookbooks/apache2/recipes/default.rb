# coding: UTF-8
# Cookbook Name:: apache2
# Recipe:: default

package "apache2" do
  action :install
end

package "apache2-doc" do
  action :install
end

package "apache2-utils" do
  action :install
end

cookbook_file "/var/www/html/index.html" do
  source "index.html"
  owner "www-data"
  group "www-data"
  mode "0644"
end

