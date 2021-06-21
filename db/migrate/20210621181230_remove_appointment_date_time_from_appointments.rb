class RemoveAppointmentDateTimeFromAppointments < ActiveRecord::Migration[5.0]
  def change
    remove_column :appointments, :appointment_datetime, :integer
  end
end
