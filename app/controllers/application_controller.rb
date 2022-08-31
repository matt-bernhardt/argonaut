class ApplicationController < ActionController::Base
  helper Tesseract::Engine.helpers

  def hello
    render html: "Hello, world!"
  end
end
