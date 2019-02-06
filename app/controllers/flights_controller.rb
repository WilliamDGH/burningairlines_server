class FlightsController < ApplicationController
  def index
    @flights = Flight.all
  end

  def show
    @flight = Flight.find params[:id]
  end

  def new
    @flight = Flight.new
  end

  def create
    flight = Flight.create strong_params
    redirect_to flights_path
  end

  def edit
    @flight = Flight.find params[:id]
  end

  def update
    flight = Flight.find params[:id]
    flight.update strong_params
    redirect_to flights_path
  end

  def destroy
    flight = Flight.find params[:id]
    flight.destroy

    redirect_to flights_path
  end

  private
  def strong_params
    params.require(:flight).permit(:flight_number, :origin, :destination, :date, :airplane_id)
  end
end
