# Generated by cucumber-sinatra. (Wed Feb 23 16:51:30 -0600 2011)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'src/hello.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = Hello

class HelloWorld
  include Capybara
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  HelloWorld.new
end