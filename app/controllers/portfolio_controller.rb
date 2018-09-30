class PortfolioController < ApplicationController
  
  def index
    @portfolio = Project.all
  end
  
end
