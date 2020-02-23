class ApplicationController < ActionController::Base
  def hello
    render html: "quality tech!"
  end
end
