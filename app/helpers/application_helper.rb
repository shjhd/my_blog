module ApplicationHelper
  def body_class
    "#{params[:controller]}-controller #{params[:action]}"
  end
end
