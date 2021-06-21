class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def appointment_time
    datetime = self.appointment_datetime
    "#{datetime.strftime('%A')} #{datetime.strftime('%B')} #{datetime.day}, #{datetime.year} at #{datetime.strftime('%k:%M')}"
  end
end
