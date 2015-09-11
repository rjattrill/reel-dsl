require 'reel'

#de Only require this if an endpoint calls for it
#de require 'reel/io'

require 'tilt-preload'
require 'json'

module Reel
  module DSL
    require 'reel/dsl/version'
    require 'reel/dsl/constants'
    require 'reel/dsl/endpoint'
    require 'reel/dsl/terminal'
    require 'reel/dsl/service'
  end
end
