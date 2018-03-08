class WelcomeController < ApplicationController
  def index
    render json: {status: 200, message: 'Welcome to the Tweets API, folks!'}
  end
end
