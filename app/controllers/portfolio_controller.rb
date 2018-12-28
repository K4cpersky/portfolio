# frozen_string_literal: true

class PortfolioController < ApplicationController
  def index
    @portfolio = Project.all
  end
end
