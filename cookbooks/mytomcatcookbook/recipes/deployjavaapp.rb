remote_file '/opt/tomcat/webapps/login.war' do
    source 'https://mys3bucket15july23.s3.us-east-2.amazonaws.com/login.war'
    mode '0755'
    action :create
end
