App.sample = App.cable.subscriptions.create "SampleChannel",
  connected: ->
    # Called when the subscription is ready for use on the server

  disconnected: ->
    # Called when the subscription has been terminated by the server

  received: (data) ->
  	alert data['msg']
    # Called when there's incoming data on the websocket for this channel
