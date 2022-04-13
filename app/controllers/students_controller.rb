class StudentsController < ApplicationController

  def index
    # students = Student.all
    students = if Student.find_by(params[:name])
    return render json: students
    end
  end
  

  def show
    student = Student.find(params[:id])
    render json: student
  end 

end
