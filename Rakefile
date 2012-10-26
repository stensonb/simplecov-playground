require "bundler/gem_tasks"
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec) #{|t|
#}

task :coverage do
  # add simplecov
  require 'simplecov'
  SimpleCov.start

  # run the specs
  Rake::Task['spec'].execute
end

task :default => :spec
