class GreetingsController < ApplicationController
  def index
    greeting = Greeting.find(rand(1..5))
    render json: { message: greeting.message }
  end
end