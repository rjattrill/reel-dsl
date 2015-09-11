require 'reel/dsl'

class HelloWorld < Reel::DSL::Service
  
  get('/') {
    "Hello World"
  }
end

HelloWorld.run!
