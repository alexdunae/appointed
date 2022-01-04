class CreateAppointedAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointed_appointments do |t|
      t.string :name
      t.datetime :starts_at
      t.integer :duration
      t.timestamps
    end
  end
end
