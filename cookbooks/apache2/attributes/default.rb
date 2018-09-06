# coding: UTF-8 
# Cookbook Name:: flume collector
# Attributes:: default
default["flume_collector"]["version"] = "1.6.0.51"
default["flume_collector"]["download_url"] = "http://plgw4001.grid.dfw1.inmobi.com/tar/apache-flume-1.6.0.51-bin.tar.gz"

# Kafka Brokers in each colo
default["apache2"]["packages"] = "apache2,apache2-doc,apache2-utils"
