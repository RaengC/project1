class TweetsController < ApplicationController
  def index
      @tweets = Tweet.all
  end

  def show
    @tweet = Tweet.find params[:id]
  end

  def new
    @tweet = Tweet.new
  end

  def create
    tweet = Tweet.create tweet_params
    redirect_to tweet
  end

  def edit
    @tweet = Tweet.find params[:id]
  end

  def update
    tweet = Tweet.find params[:id]
    tweet.update tweet_params
    redirect_to tweet
  end

  private
  def tweet_params
     params.require(:tweet).permit(:user_id, :content, :image)
  end
end
