class MessagesController < ApplicationController
  before_action :authenticate_user!

  def create
    @room = Room.find(params[:room_id])
    @message = @room.messages.build(message_params)
    @message.user = current_user

    @message.save
  end

  private

  def message_params
    params.require(:message).permit(:content)
  end
end