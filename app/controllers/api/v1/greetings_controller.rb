class Api::V1::GreetingsController < ApplicationController
  def index
    random_id = rand 1..Greeting.count
    @greeting = Greeting.find(random_id)
    render json: { status: 'SUCCESS', message: 'rendered successfully', data: @greeting }, status: :ok # 200
  end
end
