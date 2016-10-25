class StudentsController < ApplicationController
  def index
    students = Student.all()
    render :json => students.as_json(except: [:created_at, :updated_at])
  end

  def show
    student = Student.find(params[:id])
    render :json => student.as_json(except: [:created_at, :updated_at])
  end
end