require 'fog'

connection = Fog::Compute.new({:provider => 'AWS'})
connection.stop_instances('instance_id')
