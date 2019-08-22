class Api::V1::PostsController < ApplicationController


  def show
    @post = Post.find(params[:id])
    render json: @post, include: "**"
  end

  def index
    @posts = Post.all
    render json: @posts, include: "**"
  end

  def create
    @post = Post.create(post_params)
    if @post.valid?

      render json: @post
    else
      render json: {errors: @post.errors.full_messages}, status: unprocessable_entity
    end

  end

  private

  def post_params
    params.permit(:user_id, :channel_id, :body, :title)
  end

end
