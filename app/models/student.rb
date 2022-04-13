class Student < ApplicationRecord

  def to_s
    "#{first_name} #{last_name}"
  end

  # def self.find_student_by_id

  #   Student.find(params[:id])
  # end

end
