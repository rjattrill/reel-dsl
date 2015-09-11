require 'reel/dsl'

class SayHello < Reel::DSL::Terminal
  base '/say/hello'
  get('/') {
    "Hello"
  }
end

class SayWorld < Reel::DSL::Terminal
  base '/say/world'
  get('/') {
    "World"
  }
end

class HelloWorld < Reel::DSL::Service
  include SayHello
  include SayWorld
end

HelloWorld.run!
