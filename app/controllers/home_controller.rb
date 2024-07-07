class HomeController < ApplicationController
  def top
    @lectures = Lecture.all
  end
end
