class Herofood.Views.DishesIndex extends Backbone.View
  template: JST['dishes/index']

  initialize: ->
    @collection.on('reset', @render, this)

  render: ->
    $(@el).html(@template(dishes: @collection))
    this