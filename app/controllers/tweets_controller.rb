class TweetsController < ApplicationController
  before_action :check_for_login

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
    @current_user.tweets << tweet
    if params[:file].present?
      req = Cloudinary::Uploader.upload(params[:file])
      tweet.image = req["public_id"]
      tweet.save
    end
    redirect_to tweets_path
  end

  def edit
    @tweet = Tweet.find params[:id]
  end

  def update
    tweet = Tweet.find params[:id]
    if params[:file].present?
      req = Cloudinary::Uploader.upload(params[:file])
      tweet.image = req["public_id"]
    end
    tweet.update tweet_params
    tweet.save
    redirect_to @current_user
  end

  def destroy
    tweet = Tweet.find params[:id]
    tweet.destroy
    redirect_to @current_user
  end

  private
  def tweet_params
     params.require(:tweet).permit(:user_id, :content, :image)
  end
end
