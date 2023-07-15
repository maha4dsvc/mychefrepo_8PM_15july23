#
# Cookbook:: myfilehandling
# Recipe:: default
#
# Copyright:: 2023, The Authors, All Rights Reserved.

file '/home/ubuntu/myfile' do
    content 'this is my file'
    mode '0755'
    action :create
end



directory '/home/ubuntu/myfolder' do
    mode '0755'
    action :create
end

cookbook_file '/home/ubuntu/myfolder/mystaticfile' do
    source 'mystaticfile'
    mode '0755'
    action :create
end

package 'apache2' do
    action :install
end

template '/var/www/html/index.html' do
    source 'mydynoindexpage.erb'
    mode '0755'
    action :create
end

remote_file '/home/ubuntu/apache-tomcat-10.0.20.tar.gz' do
    source 'https://archive.apache.org/dist/tomcat/tomcat-10/v10.0.20/bin/apache-tomcat-10.0.20.tar.gz'
    mode '0755'
    action :create
end



