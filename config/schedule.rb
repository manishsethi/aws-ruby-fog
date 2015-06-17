every 1.day, :at => '5:30 pm' do
  command 'ruby stop_staging_server.rb'
end

every 1.day, :at => '5:33 pm' do
  command 'ruby start_staging_server.rb'
end
