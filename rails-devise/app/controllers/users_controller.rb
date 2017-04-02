class UsersController < ApplicationController
  before_action :authenticate_user!

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    unless @user == current_user
      redirect_to :back, :alert => "Access denied."
    end
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    selected = params["user"]["class_selected"]
    current_user.classes[selected] = params["user"]["units"].to_i
    current_user.save
    redirect_to '/'
  end

end
