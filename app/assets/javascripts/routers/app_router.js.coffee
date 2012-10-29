class Appy.Routers.App extends Backbone.Router

  initialize: ->
    @container = new Appy.Views.Container()
    @container.render()
    $('body').append(@container.el)

  routes:
    '': 'index'