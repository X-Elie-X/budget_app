class UsersController < ApplicationController
  def index
    @users = User.all.order(created_at: :desc)  end
  def home; end
  def new
    @user = User.new
  end
  def show
    @user = User.find_by(id: params[:id])
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to root_path
    else
      render :new
    end
  end

  private

  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end
end
