class WelcomeController < ApplicationController
  def index
    render json: { status: 200, message: "Music Student Management API"}
  end 
end
