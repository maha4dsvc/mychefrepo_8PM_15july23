#
# Cookbook:: mywebservercookbook
# Recipe:: default
#
# Copyright:: 2023, The Authors, All Rights Reserved.

include_recipe 'mywebservercookbook::mywebrep'
include_recipe 'mywebservercookbook::mysql'
include_recipe 'mywebservercookbook::mypack'
include_recipe 'chef-client::default'
include_recipe 'mywebservercookbook::installjava'