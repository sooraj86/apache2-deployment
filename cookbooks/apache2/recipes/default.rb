# coding: UTF-8
# Cookbook Name:: apache2
# Recipe:: default
node['apache']['packages'].each do |pkg|
  package pkg do
    action :install
    retries 2
    retry_delay 5
  end
end

cookbook_file "/var/www/html/index.html" do
  source "index.html"
  owner "www-data"
  group "www-data"
  mode "0644"
end

