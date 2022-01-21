class HomeController < ApplicationController
  def index

  end

  def about
    @about_me = "My name is algo que le importa :V #{sum(2,2)}"
  end

  def vin_searcher

  end

  def sum(x,y)
    x + y
  end

end
