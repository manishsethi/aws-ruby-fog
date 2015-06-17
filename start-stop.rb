#!/usr/bin/env ruby
require 'fog'

$inst='Instance id'


connection = Fog::Compute.new({:provider => 'AWS'})
puts "Shutting down the instance #{$inst}"

connection.stop_instances("#{$inst}")
puts "Waiting for instance to stop"
sleep(20)

puts "Starting the instance #{$inst}"

connection.start_instances("#{$inst}")

