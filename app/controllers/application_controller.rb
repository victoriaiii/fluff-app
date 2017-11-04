class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Sup."
  end

  def goodbye
    render html: "meow."
  end
end
