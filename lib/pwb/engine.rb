require 'money-rails'
require 'globalize-accessors'
require 'bootstrap-sass'
require 'carrierwave'
require 'responders'
require 'jsonapi-resources'
require 'paloma'
require 'jquery-rails'
# require 'font-awesome-rails'
module Pwb
  class Engine < ::Rails::Engine
    isolate_namespace Pwb

    config.generators do |g|
      g.test_framework :rspec, fixture: false
      g.fixture_replacement :factory_girl, dir: 'spec/factories'
      g.assets false
      g.helper false
    end
  end
end