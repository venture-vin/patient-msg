class RemindersController < ApplicationController
  def new
    @patients = Patient.all
  end

  def create
    @patient = Patient.find(params[:reminder][:patient_id])
    @msg = params[:user_message]
    @first_name = @patient.first_name
    @last_name = @patient.last_name
    @phone_number = @patient.phone_number

    render "show"
  end

  def show

  end
end
