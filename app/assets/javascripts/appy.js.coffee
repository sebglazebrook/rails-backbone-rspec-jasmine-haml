window.Appy =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  init: ->
    new Appy.Routers.App()
    Backbone.history.start()


