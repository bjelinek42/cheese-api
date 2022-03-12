class CheesesController < ApplicationController
  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    cheeses = Cheese.find_by(id: params[:id])
    render json: cheeses
  end

  def create
    cheese = Cheese.new(
      name: params[:name], 
      price: params[:price], 
      description: params[:description])
    cheese.save
  end

  def update
    cheese = Cheese.find_by(id: params[:id])
    cheese.name = params[:name]
    cheese.price = params[:price]
    cheese.description = params[:description]
    cheese.save
  end

  def destroy
    cheese = Cheese.find_by(id: params[:id])
    cheese.delete
  end
end
