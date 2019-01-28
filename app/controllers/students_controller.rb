class StudentsController < ApplicationController
 before_action :set_student, only: :show
  def index
    @students = Student.all
  end

  def set_student
      @students = Student.find(params[:id])
  end

end
