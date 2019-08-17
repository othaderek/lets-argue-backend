class Api::V1::PostsController < ApplicationController


  def show
    @post = Post.find(params[:id])
    render json: @post, include: "**"
  end

  def index
    @posts = Post.all
    render json: @posts, include: "**"
  end

end
