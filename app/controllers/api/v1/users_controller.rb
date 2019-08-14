class Api::V1::UsersController <  Api::V1::AuthController
  skip_before_action :authorized, only: :create

  def show
    @user = User.find(params[:id])
    render json: @user
  end

  def profile
    render json: current_user
  end

  def index
    @users = User.all
    render json: @users
  end

  def create
    @user = User.create(user_params)

    if @user.valid?
      render json: @user
    else
      render json: {errors: user.errors.full_messages}, status: unprocessable_entity
    end
  end

  private

  def user_params
    params.permit(:username, :password)
  end

end
