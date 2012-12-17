if Meteor.isClient
  Template.hello.greeting = ->
    "NICK."

  Template.hello.events "click input": ->
    console.log "NICK"


if Meteor.isServer
  Meteor.startup ->
    # code to run on server at startup
