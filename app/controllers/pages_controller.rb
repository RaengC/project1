class PagesController < ApplicationController
  def home
    @tweets = Tweet.all
  end
end
