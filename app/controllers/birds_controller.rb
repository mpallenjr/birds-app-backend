class BirdsController < ApplicationController
  def index
    index_birds = Bird.all 
    render json: index_birds.as_json 
  end
end
