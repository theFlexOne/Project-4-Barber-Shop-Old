class AppointmentsController < ApplicationController
  def index
    @appointments = Appointment.all
    render json: @appointments, status: :ok
  end

  def show
    @appointment = Appointment.find(params[:id])
    render json: @appointment, status: :ok
  end

  def create
    binding.pry
  end
end
