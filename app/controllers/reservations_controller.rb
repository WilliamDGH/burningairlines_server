class ReservationsController < ApplicationController
  def show
    @reservation = Reservation.find params[:id]
  end

  def create
    @reservation = Reservation.create strong_params
    flight = @reservation.flight
    flight.booked_seats.push([@reservation.row, @reservation.column])
    flight.save

    redirect_to @reservation
  end

  private
  def strong_params
    params.permit(:row, :column, :flight_id, :user_id)
  end
end
