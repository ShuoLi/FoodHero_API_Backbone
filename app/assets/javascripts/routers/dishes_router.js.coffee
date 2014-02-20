class Herofood.Routers.Dishes extends Backbone.Router
  routes:
    '': 'index'
    'dishes/:id': 'show'

  initialize: ->
    @collection = new Herofood.Collections.Dishes()
    @collection.fetch()

  index: ->
    view = new Herofood.Views.DishesIndex(collection: @collection)
    $('#container').html(view.render().el)

  show: (id) ->
    alert "Entry #{id}"