#
# Cookbook:: mytomcatcookbook
# Recipe:: default
#
# Copyright:: 2023, The Authors, All Rights Reserved.

include_recipe 'mytomcatcookbook::createUser'
include_recipe 'mytomcatcookbook::installjava'
include_recipe 'mytomcatcookbook::download'
include_recipe 'mytomcatcookbook::permissions'
include_recipe 'mytomcatcookbook::tomdashboard'
include_recipe 'mytomcatcookbook::tomstart'
include_recipe 'mytomcatcookbook::deployjavaapp'