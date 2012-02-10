module ApplicationHelper

  def title
    base_title = "ArtSwap"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

  def login(email,password)
    u = User.find_by_email(email)
    if u.password = password
      return u
    end
    return nil
  end

end