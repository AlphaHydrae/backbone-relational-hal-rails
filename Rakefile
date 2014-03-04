#!/usr/bin/env rake
begin
  require 'bundler/setup'
rescue LoadError
  puts 'You must `gem install bundler` and `bundle install` to run rake tasks'
end

Bundler::GemHelper.install_tasks

require 'rake-version'
RakeVersion::Tasks.new do |v|
  v.copy 'lib/backbone-relational-hal-rails/version.rb', all: true
end
