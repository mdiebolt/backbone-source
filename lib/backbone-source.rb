require "backbone-source/version"

# Sneaky require for Rails engine environment
if defined? ::Rails::Engine
  require "backbone-source/rails"
elsif defined? ::Sprockets
  require "backbone-source/sprockets"
end

module Backbone
  module Source
    # Your code goes here...
  end
end
