require 'yaml'
require 'sinatra/base'
require 'sinatra-twitter-oauth'
require 'appengine-apis/urlfetch'

class Net::HTTP
  def use_ssl=(val)
    @use_ssl = val
  end
end 


class HelloTwit < Sinatra::Base
  register Sinatra::TwitterOAuth
  
  set :twitter_oauth_config, YAML.load_file('twitter_conf.yml')

  get '/' do
    login_required
    "Hello #{@user.name}"
  end
end
