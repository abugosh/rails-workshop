#!/usr/bin/env rake

desc "Initalizes everything for the workshop"
task :init do
  #TODO: Move this to its own task
#  sh "cd support/lib/gem_server && thin start -p 3020 > logs/out.log &"
  sh "cd workspace/crud_views && rake db:migrate db:fixtures:load"
  sh "cd workspace/crud_actions && rake db:migrate db:fixtures:load"
  sh "cd workspace/magic_queries && rake db:migrate populate_db"
end
