class RoomsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_room, only: [:show]

  def index
    @rooms = Room.all
    @room = Room.new
  end

  def show
    @message = Message.new
    @messages = @room.messages.includes(:user)
  end

  def create
    @room = Room.new(room_params)

    if @room.save
      redirect_to rooms_path, notice: 'Room was successfully created!'
    else
      @rooms = Room.all
      render :index
    end
  end

  private

  def set_room
    @room = Room.find(params[:id])
  end

  def room_params
    params.require(:room).permit(:name)
  end
end