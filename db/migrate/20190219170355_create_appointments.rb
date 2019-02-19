class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.datetime :appointment_datetime
      t.string :patient
      t.integer :doctor_id

      t.timestamps null: false
    end
  end
end
