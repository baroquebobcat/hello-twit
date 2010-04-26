require 'appengine-rack'
require 'appengine-apis/urlfetch'

require 'hello_twit'

AppEngine::Rack.configure_app(          
    :application => "hello-twit-rb",           
    :precompilation_enabled => true,
    :version => "1")

run HelloTwit.new
