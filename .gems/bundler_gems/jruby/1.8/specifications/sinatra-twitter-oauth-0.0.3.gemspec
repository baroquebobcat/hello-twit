# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sinatra-twitter-oauth}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nick Howard"]
  s.date = %q{2010-03-12}
  s.description = %q{A Sinatra Extension that simplifies using twitter for login and authentication.}
  s.email = %q{ndh@baroquebobcat.com}
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = [".document", ".gitignore", "LICENSE", "README.rdoc", "Rakefile", "VERSION", "lib/sinatra-twitter-oauth.rb", "lib/sinatra-twitter-oauth/helpers.rb", "lib/sinatra-twitter-oauth/twitter_oauth_ext.rb", "sinatra-twitter-oauth.gemspec", "spec/sinatra-twitter-oauth_spec.rb", "spec/spec_helper.rb"]
  s.homepage = %q{http://github.com/baroquebobcat/sinatra-twitter-oauth}
  s.rdoc_options = ["--charset=UTF-8", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A Sinatra Extension that simplifies using twitter for login and authentication.}
  s.test_files = ["spec/spec_helper.rb", "spec/sinatra-twitter-oauth_spec.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end
