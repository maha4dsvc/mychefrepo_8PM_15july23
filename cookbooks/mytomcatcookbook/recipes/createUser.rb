user 'tomcat' do
    comment 'this is my tomcat user'
    home '/opt/tomcat'
    shell '/bin/false'
    action :create
end
apt_update 'package' do
    ignore_failure true
    action :update
end

