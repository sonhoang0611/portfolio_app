class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hen gap lai"
  end
end
