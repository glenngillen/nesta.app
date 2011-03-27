#
# rb_main.rb
# nesta
#
# Created by Glenn Gillen on 26/03/2011.
# Copyright Ruby Pond Ltd. 2011. All rights reserved.
#

# Loading the Cocoa framework. If you need to load more frameworks, you can
# do that here too.
framework 'Cocoa'

Dir["#{File.dirname(__FILE__)}/vendor/ruby/1.9.1/gems/*"].each do |dir|
  $:.unshift "#{dir}/lib"
end
Dir["#{File.dirname(__FILE__)}/vendor/ruby/1.9.1/bundler/gems/*"].each do |dir|
  $:.unshift "#{dir}/lib"
end

require 'nesta/app'

# Loading all the Ruby project files.
main = File.basename(__FILE__, File.extname(__FILE__))
dir_path = NSBundle.mainBundle.resourcePath.fileSystemRepresentation
Dir.glob(File.join(dir_path, '*.{rb,rbo}')).map { |x| File.basename(x, File.extname(x)) }.uniq.each do |path|
  if path != main
    require(path)
  end
end

require 'rack'
require 'rack/utils'
require 'rack/request'
require 'rack/response'

server = Rack::Handler.default
options = {:Port => 9393, :Host => '127.0.0.1', :AccessLog => [], :Path => '/'}
config = "/Users/glenngillen/Development/ruby/idontlunchat.heroku.com/config.ru"

app = Rack::Builder.new do
end

#
# # trap exit signals
# downward = false
# ['INT', 'TERM', 'QUIT'].each do |signal|
#   trap(signal) do
#     exit! if downward
#     downward = true
#     server.shutdown if server.respond_to?(:shutdown)
#     Process.wait rescue nil
#     exit!
#   end
# end

base_url = "http://#{options[:Host]}:#{options[:Port]}#{options[:Path]}"
puts "== Shotgun/#{server.to_s.sub(/Rack::Handler::/, '')} on #{base_url}"
th1 = Thread.new do
  server.run app, options do |inst|
  end
end
puts "adadadada.!!!!!!"

# Starting the Cocoa main loop.
NSApplicationMain(0, nil)
