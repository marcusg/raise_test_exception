# Configure Rails Environment
ENV["RAILS_ENV"] = "test"

rails_version = ENV['RAILS_VERSION'] || "3.2"

require File.expand_path("../dummy#{rails_version}/config/environment.rb",  __FILE__)
require 'rspec/rails'
require 'rspec/autorun'
require 'raise_test_exception'
require 'pry'

include RaiseTestException::Errors

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.infer_base_class_for_anonymous_controllers = true

  config.order = 'random'
end
