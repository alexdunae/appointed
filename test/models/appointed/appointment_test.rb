require "test_helper"

module Appointed
  class AppointmentTest < ActiveSupport::TestCase
    test "can create an appointment" do
      refute_nil Appointment.create!(name: "Test Appointment", starts_at: Time.now, duration: 60)
    end
  end
end
