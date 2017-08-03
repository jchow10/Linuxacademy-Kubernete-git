# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "i811118"
client_key               "#{current_dir}/i811118.pem"
chef_server_url          "https://chef-jc/organizations/4thcoffee"
cookbook_path            ["#{current_dir}/../cookbooks"]
