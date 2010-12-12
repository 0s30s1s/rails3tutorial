module ApplicationHelper
  def title
    base_title = "Rails 3 Tutorial"
    if @title
      "#{base_title} | #{@title}"
    else
      base_title
    end
  end
end
