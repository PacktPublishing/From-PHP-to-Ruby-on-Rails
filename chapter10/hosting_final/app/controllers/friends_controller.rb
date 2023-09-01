class FriendsController < ApplicationController
  before_action :authenticate_user!
  def index
    @friends = Friend.all
  end

  def new
    @friend = Friend.new
  end

  def edit
    @friend = Friend.find(params[:id])
  end

  def update
    @friend = Friend.find(params[:id])
    if @friend.update(friend_params)
      redirect_to friends_path
    end
  end

  def destroy
    @friend = Friend.find(params[:id])
    @friend.destroy
    redirect_to friends_path
  end

  def create
    if Friend.create(friend_params)
      redirect_to friends_path
    end
  end

  private
  def friend_params
    params.require(:friend).permit( :first_name, :last_name, :email, :phone )
  end

end
