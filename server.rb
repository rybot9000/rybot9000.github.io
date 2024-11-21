require 'webrick'



server = WEBrick::HTTPServer.new(:Port => 3000, :DocumentRoot => '.')

trap('INT') { server.shutdown }

puts "Server started on port 3000"

server.start