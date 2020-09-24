class UsersController < ApplicationController
  def show
    # @tweets = Tweet.includes(:user).order("created_at ASC")
    user = User.find(params[:id])
    @nickname = user.nickname
    @tweets = user.tweets
  end
end
