require 'appengine-rack'


require 'hello_twit'

AppEngine::Rack.configure_app(          
    :application => "hello-twit-rb",           
    :precompilation_enabled => true,
    :version => "1")
=begin    
configure :development do
  class Sinatra::Reloader < ::Rack::Reloader
    def safe_load(file, mtime, stderr)
      if File.expand_path(file) == File.expand_path(::Sinatra::Application.app_file)
        ::Sinatra::Application.reset!
        stderr.puts "#{self.class}: reseting routes"
      end
      super
    end
  end
  use Sinatra::Reloader
end
=end
run HelloTwit.new
