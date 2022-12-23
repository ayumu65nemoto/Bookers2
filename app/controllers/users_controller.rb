class UsersController < ApplicationController
  def index
    @book = Book.new
    @user = current_user
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @books = Book.all
    @book = Book.new
  end

  def edit
  end
end
