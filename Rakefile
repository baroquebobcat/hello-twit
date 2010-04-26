require 'rake/clean'

CLOBBER.include 'WEB-INF', '.gems'

namespace :ae do
  desc "deploy to app engine"
  task :deploy => 'rake:clobber' do
    system "appcfg.rb update ."
  end

  desc "rollback last deploy to app engine"
  task :rollback do
    system "appcfg.rb rollback ."
  end
end
