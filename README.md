Hello Twit
==================

Hello world for twitter oauth on appengine.

Authenticate with it, and it says hello __name__

Notes
----------------

It needs gems from rc-gems.appspot.com, in particular, jruby-openssl.

You can use a Gemfile like mine, but as the contents of the rubygems at rc-gems.appspot.com are experimental.

It might be better to install them locally and then rely on bundler to do the right thing.

For the jruby-openssl gem, that would look like

  sudo gem install jruby-openssl --source http://rc-gems.appspot.com -v0.5.2
  
  
You also need to supply a config file including your twitter oauth information.

  :key: _your key_
  :secret: _your secret_
  :callback: http://_your_app_.appspot.com/auth
  :login_template: 
    :text: <a href="/connect">Login using Twitter</a>
