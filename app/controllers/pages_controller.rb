class PagesController < ApplicationController
  
  def home
  end
  
  def devbootcamp
  end
  
  def rails
    @projects = Project.all
  end
  
  def videogames
    @games = Game.all
  end
  
  def about
  end
  
  def blog
  end
  
end