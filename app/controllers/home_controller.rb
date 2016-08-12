class HomeController < ApplicationController
  def index
    
    @lecture = Lecture.all.reverse
    
  end
end
