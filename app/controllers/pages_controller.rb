class PagesController < ApplicationController
  def home
  	@title = 'Home'
  end

  def user
  	@title = "User"
  end

  def swap
  	@title = "Swap"
  end

end
