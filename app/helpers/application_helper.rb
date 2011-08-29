module ApplicationHelper

  def title
    if @title.nil?
      return "Ruby on Rails"
    else
      return "Ruby on Rails | #{@title}"
    end
  end

end
