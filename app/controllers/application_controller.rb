class ApplicationController < ActionController::Base
  protected_from_forgery with: :exception


  def hello
    render html: "Hello, World!"
  end
end
