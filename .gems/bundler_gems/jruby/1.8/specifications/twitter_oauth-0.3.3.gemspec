# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{twitter_oauth}
  s.version = "0.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Richard Taylor"]
  s.date = %q{2010-02-21}
  s.description = %q{twitter_oauth is a Ruby library for talking to twitter using the new oauth method.}
  s.email = %q{moomerman@gmail.com}
  s.files = ["README.textile", "lib/twitter_oauth.rb", "lib/twitter_oauth/account.rb", "lib/twitter_oauth/blocks.rb", "lib/twitter_oauth/client.rb", "lib/twitter_oauth/direct_messages.rb", "lib/twitter_oauth/favorites.rb", "lib/twitter_oauth/friendships.rb", "lib/twitter_oauth/lists.rb", "lib/twitter_oauth/notifications.rb", "lib/twitter_oauth/saved_searches.rb", "lib/twitter_oauth/search.rb", "lib/twitter_oauth/spam.rb", "lib/twitter_oauth/status.rb", "lib/twitter_oauth/timeline.rb", "lib/twitter_oauth/trends.rb", "lib/twitter_oauth/user.rb", "lib/twitter_oauth/utils.rb"]
  s.homepage = %q{http://github.com/moomerman/twitter_oauth}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{twitter_oauth}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{twitter_oauth is a Ruby library for talking to twitter using the new oauth method.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oauth>, [">= 0.3.6"])
      s.add_runtime_dependency(%q<json>, [">= 1.1.9"])
      s.add_runtime_dependency(%q<mime-types>, [">= 1.16"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<oauth>, [">= 0.3.6"])
      s.add_dependency(%q<json>, [">= 1.1.9"])
      s.add_dependency(%q<mime-types>, [">= 1.16"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<oauth>, [">= 0.3.6"])
    s.add_dependency(%q<json>, [">= 1.1.9"])
    s.add_dependency(%q<mime-types>, [">= 1.16"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end
