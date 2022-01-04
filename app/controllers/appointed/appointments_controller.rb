module Appointed
  class AppointmentsController < ApplicationController
    def index
      @appointments = Appointment.order(starts_at: :asc)
    end
  end
end
