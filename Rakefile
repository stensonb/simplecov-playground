require "bundler/gem_tasks"
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)

task :default => :spec

task :coverage do
  # add simplecov
  ENV["COVERAGE"] = 'yes'

  # run the specs
  Rake::Task['spec'].execute
end

