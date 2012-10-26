require "bundler/gem_tasks"
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec) {|t|
  require 'simplecov'
  SimpleCov.start
}

task :default => :spec
