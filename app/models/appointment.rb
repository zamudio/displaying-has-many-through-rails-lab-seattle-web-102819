class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    # custom getters
    def doctor_name
        self.doctor ? self.doctor.name : nil
    end

    def patient_name
        self.patient ? self.patient.name : nil
    end
end
