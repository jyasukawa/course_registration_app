class EnrollmentsController < ApplicationController
  def index
    @enrollments = Enrollment.all
  end

  def show
    @enrollment = Enrollment.find(params[:id])
  end

  def new
    @enrollment = Enrollment.new
  end

  def create
    @enrollment = Enrollment.new(enrollment_params)
    @enrollment.user = current_user

    if @enrollment.save
      redirect_to course_registration_path, notice: '授業を登録しました。'
    else
      render :new
    end
  end

  def edit
    @enrollment = Enrollment.find(params[:id])
  end

  def update
    @enrollment = Enrollment.find(params[:id])

    if @enrollment.update(enrollment_params)
      redirect_to @enrollment, notice: 'Enrollment was successfully updated.'
    else
      render :edit
    end
  end

  def destroy
    @enrollment = Enrollment.find(params[:id])
    @enrollment.destroy

    redirect_to course_registration_path, notice: '授業を削除しました。'
  end

  private

  def enrollment_params
    params.require(:enrollment).permit(:user_id, :lecture_id)
  end
end