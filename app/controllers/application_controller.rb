class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "helloooo world"
  end
  
  def goodbye
    render html: "bye for now"
  end
end
