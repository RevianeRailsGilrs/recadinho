class MessagesController < ApplicationController
  def index
    @message = Message.order(created_at: :desc)
  end
end
