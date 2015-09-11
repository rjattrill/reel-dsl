module Reel::DSL::Constants

  ENDPOINT_OPTIONS = [
    :secure,          #de Only allow SSL connection on this endpoint; else fail.
    :head,            #de Only return the headers for the :get request.
  ]

  METHOD_ENDPOINTS = [
    :get,
    :put,
    :post,
    :delete,
    :update,          #de Alias of :put.
    #de :head         #de Implies :get, with :head passed to endpoint block by default.
    #de :options,
    #de :trace,
    #de :connect
  ]

  WS_ENDPOINTS = [
    :websocket,
    :wss,             #de Implies :secure option passed to endpoint block by default.
    :ws
  ]

  SSE_ENDPOINTS = [
    :eventsource,
    :sses,            #de Implies :secure option passed to endpoint block by default.
    :sse
  ]

end
