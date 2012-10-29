class Appy.Views.Container extends Backbone.View

  template: JST['container']

  initialize: ->

  render:->
    $(@el).append(@template())