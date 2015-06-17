require 'fog'

connection = Fog::Compute.new({:provider => 'AWS'})
connection.start_instances('instance_id')
