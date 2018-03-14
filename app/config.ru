$stdout.sync = true

require "./datasource.rb"
run Rack::URLMap.new({
  '/' => Sinatra::Application
})
