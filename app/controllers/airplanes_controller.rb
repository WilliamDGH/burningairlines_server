class AirplanesController < ApplicationController
  def index
    @airplanes = Airplane.all
  end

  def show
    @airplane = Airplane.find params[:id]
  end

  def new
    @airplane = Airplane.new
  end

  def create
    airplane = Airplane.new strong_params
    airplane.save
    redirect_to airplanes_path
  end

  def edit
    @airplane = Airplane.find params[:id]
  end

  def update
    airplane = Airplane.find params[:id]
    airplane.update strong_params
    redirect_to airplanes_path
  end

  def destroy
    airplane = Airplane.find params[:id]
    airplane.destroy

    redirect_to airplanes_path
  end

  private
  def strong_params
    params.require(:airplane).permit(:model, :rows, :columns)
  end
end
