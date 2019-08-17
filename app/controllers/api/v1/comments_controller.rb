class Api::V1::CommentsController < ApplicationController

  def create
    @comment = Comment.create(comment_params)
    if @comment.valid?

      render json: @comment
    else
      render json: {errors: @comment.errors.full_messages}, status: unprocessable_entity
    end

  end

  private

  def comment_params
    params.permit(:commentable_type, :commentable_id, :user_id, :body)
  end

end
