require 'simplecov'
SimpleCov.start
ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require 'minitest/autorun'
require 'minitest/spec'
# Improved Minitest output (color and progress bar)
require 'minitest/reporters'

Minitest::Reporters.use!(
  Minitest::Reporters::ProgressReporter.new,
  ENV,
  Minitest.backtrace_filter)

# YARD COMMENT HERE
module ActiveSupport
  # Setup minitest here
  class TestCase
    ActiveRecord::Migration.check_pending!
    fixtures :all

    extend MiniTest::Spec::DSL

    register_spec_type self do |desc|
      desc < ActiveRecord::Base if desc.is_a? Class
    end
  end
end
