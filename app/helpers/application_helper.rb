module ApplicationHelper
  def full_title(string = "")
    basic_title = "Ruby on Rails Tutorial"
    if string.blank?
      basic_title
    else
      "#{string} | Ruby on Rails Tutorial"
    end
  end
end
