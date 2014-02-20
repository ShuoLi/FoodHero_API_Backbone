window.Herofood =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: -> 
  	new Herofood.Dishes()
  	Backbone.history.start()

$(document).ready ->
  Herofood.initialize()
