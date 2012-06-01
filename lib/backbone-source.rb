require "backbone-source/version"

# Sneaky require for Rails engine environment
if defined? ::Rails::Engine
  require "underscore-source/rails"
elsif defined? ::Sprockets
  require "underscore-source/sprockets"
end

module Backbone
  module Source
    # Your code goes here...
  end
end
