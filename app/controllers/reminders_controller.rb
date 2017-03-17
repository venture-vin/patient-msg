class RemindersController < ApplicationController
  include ActionView::Helpers::NumberHelper

  def new
    @patients = Patient.all
  end

  def create
    @patient = Patient.find(params[:reminder][:patient_id])
    @msg = params[:user_message]
    @first_name = @patient.first_name
    @last_name = @patient.last_name
    @phone_number = number_to_phone(@patient.phone_number, area_code: true)

    render "show"
  end

  def show

  end
end
