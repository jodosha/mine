$:.unshift 'lib'
require 'rubygems'
# require 'bundler'
# Bundler.setup
require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'
require 'rspec/core/rake_task'

task :default => :spec

begin
  require "jeweler"
  Jeweler::Tasks.new do |gemspec|
    gemspec.name        = "mine"
    gemspec.summary     = "Mine"
    gemspec.description = "Mine"
    gemspec.email       = "guidi.luca@gmail.com"
    gemspec.homepage    = "http://github.com/jodosha/mine"
    gemspec.authors     = [ "Luca Guidi" ]
    gemspec.executables = [ ]
    gemspec.add_development_dependency "rspec", "~> 2.3.0"
  end

  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install jeweler"
end

RSpec::Core::RakeTask.new do |spec|
  spec.pattern = 'spec/**/*_spec.rb'
  spec.rspec_opts = ['-fs --color --backtrace']
end