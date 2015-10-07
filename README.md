# Reel::DSL

[![Gem Version](https://badge.fury.io/rb/reel-dsl.svg)](http://rubygems.org/gems/reel-dsl)
[![Build Status](https://secure.travis-ci.org/celluloid/reel-dsl.svg?branch=master)](http://travis-ci.org/celluloid/reel-dsl)
[![Code Climate](https://codeclimate.com/github/celluloid/reel-dsl.svg)](https://codeclimate.com/github/celluloid/reel-dsl)
[![Coverage Status](https://coveralls.io/repos/celluloid/reel-dsl/badge.svg?branch=master)](https://coveralls.io/r/celluloid/reel-dsl)

Reel::DSL provides a language for creating responsive and reactive web applications using the [`Reel`][reel] web server, which in turn is based on the [`Celluloid`][celluloid]
concurrent object programming framework.   In summary Reel::DSL provides endpoint routing for URI based HTTP/S requests, Web Sockets and Server Sent Events.   The language for 
routing URI based HTTP/S requests is intended to be compatible with [`Sinatra`][sinatra].

Influenced by [`Angelo`][angelo] and [`Sinatra`][sinatra]; mostly extracted from `^01E` when it was discontinued.

[celluloid]: https://github.com/celluloid
[reel]: https://github.com/celluloid/reel
[reel-io]: https://github.com/celluloid/reel-io
[angelo]: https://github.com/kenichi/angelo
[sinatra]: https://github.com/sinatra/sinatra

---

## Getting Started

    require 'reel/dsl'

    get '/hi' do
    	'Hello world!'
    end

---

## Motivations

Reel::DSL has been developed to 

 * Provide a web application server that can manage Web Sockets and Server Sent Events, in addition to REST style requests 
 * Provide an easy language for developing with the light and efficient [`Reel`][reel] based web server

## Contributing

* Fork this repository on GitHub.
* Make changes and send a pull request.

## License

Copyright (c) 2015 Donovan Keme. Distributed under the MIT License.

See [LICENSE.txt](https://github.com/celluloid/reel-dsl/blob/master/LICENSE.txt) for further details.
