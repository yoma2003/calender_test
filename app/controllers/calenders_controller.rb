class CalendersController < ApplicationController
  def index
    @calenders = Calender.all
    @calender = Calender.new
  end

  def create
    @calender = Calender.new(calender_params)
    if @calender.save
      redirect_to root_path
    else
      render :index
    end
  end

  private

  def calender_params
    params.require(:calender).permit(:target_date);
  end

end
