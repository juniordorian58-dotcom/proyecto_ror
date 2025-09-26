 class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
 
  def hola
render html: "hola, linda noche!"
end
 def junior
render html: "hola, soy Junior!"
end
end
