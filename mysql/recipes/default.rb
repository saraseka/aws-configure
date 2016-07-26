yum_package "mysql-server" do
  action :install
end
yum_package "nodejs" do
	action :install
end
service "mysqld" do
	action :start
end
# gem_package ["ruby", "rails", "mysql"] do 
# 	action :install
# end

# %w[ruby rails rdoc aws-sdk-v1 nokogiri mysql].each do |gem|
#   gem_package gem do
#   	action :install
#   end
# end