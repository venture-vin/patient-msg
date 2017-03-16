class RemindersController < ApplicationController
  def new
    @patients = Patient.all
  end

  def create
    @patient = Patient.find(params[:reminder][:patient_id])
    @msg = params[:user_message]

    redirect_to reminder_url

  end

  def show
    p "******"
    p "@patient"
    @first_name = @patient.first_name
    @last_name = @patient.last_name
    @phone_number = @patient.phone_number
  end
end
