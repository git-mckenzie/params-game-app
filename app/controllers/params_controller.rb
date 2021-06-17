class ParamsController < ApplicationController
  def query_params
    input = 
    render json: {"Hey, your name starts with the first letter of the alphabet!"}
  end
end
