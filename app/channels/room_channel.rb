class RoomChannel < ApplicationCable::Channel
  def subscribed
    if params[:room_id].present?
      stream_from "room_#{params[:room_id]}"
    end
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end