class PlacesController < ApplicationController
  def index
    @places = Place.all
  render :template => "/places/index"
  end

  def show
    @place = Place.find_by({"id"=> params["id"]})
    @entries = Entry.where({"place_id"=> @place["id"]})
    render :template => "/places/show"
  end

  def new
    @place = Place.find_by({"id" => params["place_id"]})
  end

  def create
    @place = Place.new
    @place["name"] = params["name"]
    @place.save
    redirect_to"/places"
  end
end
