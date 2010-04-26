require 'yaml'
require 'sinatra/base'
require 'sinatra-twitter-oauth'

class HelloTwit < Sinatra::Base
  register Sinatra::TwitterOAuth
  
  set :twitter_oauth_config, YAML.load_file('twitter_conf.yml')

  get '/' do
    login_required
    "Hello #{@user.name}"
  end
end
