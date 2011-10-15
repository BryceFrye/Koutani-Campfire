class PagesController < ApplicationController
  def home
    @projects = Project.find(:all)
  end

end
