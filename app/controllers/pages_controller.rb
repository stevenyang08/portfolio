class PagesController < ApplicationController
  
  def home
  end
  
  def devbootcamp
  end
  
  def rails
    @projects = Project.all
  end
  
  def videogames
  end
  
  def about
  end
  
  def blog
  end
  
end