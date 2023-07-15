

if node['platform'] =='ubuntu'
default['mywebservercookbook']['mywebpackage']='apache2' # 1
end

if node['platform'] =='redhat'
default['mywebservercookbook']['mywebpackage']='httpd'  # 1
end




default['mywebservercookbook']['mypack']='git'  # 1
force_default['mywebservercookbook']['mypack']='tree'  # 5


force_default['chef_client']['interval']    = '100' # 5
force_default['chef_client']['splay']       = '30'  # 5