# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "npraveenk1"
client_key               "#{current_dir}/npraveenk1.pem"
validation_client_name   "nonechefme-validator"
validation_key           "#{current_dir}/nonchefme-validator.pem"
chef_server_url          "https://api.chef.io/organizations/nonechefme"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
