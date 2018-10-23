class PagesController < ApplicationController
  def home
  	@message = 'someone else is here'
  	ActionCable.server.broadcast('test_channel', msg: @message)
  end
end
