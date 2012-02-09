module ApplicationHelper

  def title
    base_title = "ArtSwap"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

  def loginbox
  	"well FUCK that... FOR NOW"
  end

end