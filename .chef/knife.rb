# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "marcinw"
client_key               "#{current_dir}/marcinw.pem"
chef_server_url          "https://marcel-19752.mylabserver.com/organizations/myorganization"
cookbook_path            ["#{current_dir}/../cookbooks"]
