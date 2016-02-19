module ApplicationHelper
  def full_title(string = "")
    basic_title = "Ruby on Rails Tutorial Sample App"
    if string.blank?
      basic_title
    else
      "#{string} | Ruby on Rails Tutorial Sample App"
    end
  end
end
