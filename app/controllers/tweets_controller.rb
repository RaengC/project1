class TweetsController < ApplicationController
  def index
      @tweets = Tweet.all
  end

  def new
    @tweet = Tweet.new
  end

end
