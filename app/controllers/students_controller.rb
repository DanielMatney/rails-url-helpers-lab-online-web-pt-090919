class StudentsController < ApplicationController
  before_action :set_student, only: :show
  
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

  private
  
  def activate
    @student = Student.find(params[:id])
    if @student.active == true
      @student.active = false
    else
      @student.active = true
    end
  end

    def set_student
      @student = Student.find(params[:id])
    end
end