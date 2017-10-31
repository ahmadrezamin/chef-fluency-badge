# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ramin"
client_key               "#{current_dir}/ramin.pem"
chef_server_url          "https://ahmadrezamin2.mylabserver.com/organizations/home-test"
cookbook_path            ["#{current_dir}/../cookbooks"]
