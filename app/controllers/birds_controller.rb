class BirdsController < ApplicationController
  def index
    index_birds = Bird.all 
    render json: index_birds.as_json 
  end
  def create
    create_birds = Bird.create(
      breed: params[:breed],
      location: params[:loction],
      image_url: params[:image_url],
      description: params[:description]
    )
    render json: create_birds.as_json 
    
  end
end
