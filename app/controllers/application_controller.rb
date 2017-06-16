class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def jackson
  	render html: "hello, jackson!"
  end
end
