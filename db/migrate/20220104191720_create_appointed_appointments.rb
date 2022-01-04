class CreateAppointedAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointed_appointments do |t|

      t.timestamps
    end
  end
end
