#tweets_controller.rb (route vs controller = route vs actions)
class TweetsController < ApplicationController

  def index
    @tweets = Tweet.all
  end

  def new
    @tweet = Tweet.new
  end

end






# create

# destroy


# get index




