class SightingsController < ApplicationController
  def show
    sighting = Sightiing.find_by(id: params[:id])
    render json: sighting
  end
end
