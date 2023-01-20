module ApplicationHelper
  def my_link_to(text, href=nil)
    href ||= text
    "<a href='#{href}'>#{text}</a>".html_safe
  end
end
