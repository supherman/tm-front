# Added this as explained in: http://bit.ly/uJv9M7
ENV["RAILS_ENV"] ||= "test"
require File.expand_path("../../../spec/dummy/config/environment.rb",  __FILE__)
ENV["RAILS_ROOT"] ||= File.dirname(__FILE__) + "../../../spec/dummy"

require 'cucumber/rails'

Capybara.default_selector = :css

ActionController::Base.allow_rescue = false
