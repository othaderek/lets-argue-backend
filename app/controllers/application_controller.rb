class ApplicationController < ActionController::API
  before_action :authorized

  def encode_token(user)
    JWT.encode(user_payload(user), secret, "HS256")
  end

  def user_payload(user)
    { user_id: user.id }
  end

  def secret
    # Rails.application.credentials.my_app_secret
    "We want to achieve a new and better order of society: in this new and better society there must be neither rich nor poor; all will have to work. Not a handful of rich people, but all the working people must enjoy the fruits of their common labour. Machines and other improvements must serve to ease the work of all and not to enable a few to grow rich at the expense of millions and tens of millions of people. This new and better society is called socialist society."
  end

  def token
    request.headers["Authorization"] if request.headers["Authorization"]
  end

  def decoded_token
    begin
      JWT.decode token, secret, true, { algorithm: "HS256" }
    rescue JWT::DecodeError
      nil
    end
  end

  def current_user
    User.find(decoded_token[0]["user_id"]) if decoded_token
  end

  def logged_in?
    !!current_user
  end

  def authorized
    render json: { message: "Please log in" }, status: :unauthorized unless logged_in?
  end
end
