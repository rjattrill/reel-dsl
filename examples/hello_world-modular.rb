require 'reel/dsl'

class HelloWorld
  include Reel::DSL
  
  get('/') {
    "Hello World"
  }
end

HelloWorld.run!
