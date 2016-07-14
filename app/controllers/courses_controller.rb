class CoursesController < ApplicationController
  before_action :find_course, only: [:show, :edit, :update, :destroy]

  def index
    @courses = Course.all.order("created_at desc")

  end

  def new
    @course = Course.new
    # if params[:source] == "Pro Dev"
    #   render :partial => 'pro-dev'
    # else
    #  render :partial => 'form'
    # end
  end

  def create
    @course = Course.new course_params

    if @course.save
      redirect_to @course, notice: "Course Created!"
    else
      render 'new', notice: "Sorry Course failed to create!!!"
    end
  end

  def show

  end

  def edit
  end

  def update
    if @course.update course_params
      redirect_to @course, notice: "You Updated: #{@course.name}."
    else
      render 'edit'
    end
  end

  def destroy
    @course.destroy
    redirect_to course_path
  end

  private

  def course_params
    params.require(:course).permit(:name, :back_end_lang, :back_end_framework, :type_of_program, :date, :schedule, :location, :wyl, :wyl_two, :hard_soft, :skills, :pricing, :tuition, :standard_tuition, :apprentice_tuition, :option_one, :option_two, :option_three)
  end

  def find_course
    @course = Course.find(params[:id])
  end

end
