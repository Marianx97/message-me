class SessionsController < ApplicationController
  before_action :logged_in_redirect, only: [:new, :create]

  def new; end

  def create
    user = User.find_by(username: params[:session][:username])
    if user && user.authenticate(params[:session][:password])
      session[:user_id] = user.id
      flash[:success] = 'Successfully logged in'
      redirect_to root_path
    else
      flash.now[:error] = 'Incorrect username or password'
      render 'new', status: :unauthorized
    end
  end

  def destroy
    session[:user_id] = nil
    flash[:success] = 'Successfully logged out'
    redirect_to login_path
  end

  private

  def logged_in_redirect
    if logged_in?
      flash[:error] = 'You are already logged in'
      redirect_to root_path
    end
  end
end
