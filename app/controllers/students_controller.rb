class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def value
    value = Student.find(params[:id])
    render json: value
  end
    

end
