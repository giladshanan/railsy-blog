class UsersController < ApplicationController
  include ApplicationHelper

def new
end

def create
  @user = User.new(user_params)

  if @user.save
    session[:user_id] = @user.id
    redirect_to root_path
  else
    @errors = @user.errors.full_messages
    render 'new'
  end
end

def show
  @user = User.find_by(id: params[:id])
end

private

def user_params
  params.require(:user).permit(:name, :username, :email, :password, :password_hash)
end

end