class HomeController < ApplicationController
  def index
  end

  def about
    @name = "My name is Ferdinand Amoroso"
    @answer = 2 + 5
  end
  
end
