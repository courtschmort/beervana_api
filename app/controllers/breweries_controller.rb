class BreweriesController < ApplicationController

  def index
    if params[:search_parameter]
      @breweries = Brewery.search(params[:search_parameter])
      if @breweries.blank?
      render status: 200, json: {
        message: "No results found."
      }
      else
        json_response(@breweries)
      end
    else
      @breweries = Brewery.all
      json_response(@breweries)
    end
  end

  def show
    @brewery = Brewery.find(params[:id])
    json_response(@brewery)
  end

  def create
    @brewery = Brewery.create!(brewery_params)
    json_response(@brewery, :created)
  end

  def update
    @brewery = Brewery.find(params[:id])
    if @brewery.update!(brewery_params)
      render status: 200, json: {
        message: "This brewery has been updated successfully."
      }
    end
  end

  def destroy
    @brewery = Brewery.find(params[:id])
    if @brewery.destroy
      render status: 200, json: {
        message: "This brewery has been deleted successfully."
      }
    end
  end

  private
  
  def brewery_params
    params.permit(:name, :street_address, :city, :state, :zip, :phone_number, :website, :neighborhood, :pet_friendly)
  end

end
