class Api::V1::UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    # debugger
    render json: @user
  end

  def index
    @users = User.all
    render json: @users
  end
end