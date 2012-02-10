class PagesController < ApplicationController
  def home
  	@title = 'Home'
  end

  def greeting
  	
  end

  def swap
  	@title = "Swap"
  end

end
