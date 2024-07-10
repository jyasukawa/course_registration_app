class HomeController < ApplicationController
  before_action :authenticate_user!
  def top
    @lectures = Lecture.all
  end
end
