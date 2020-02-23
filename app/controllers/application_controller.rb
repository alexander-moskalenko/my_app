class ApplicationController < ActionController::Base
  def hello
    render html: "Hello Kate and Max!"
  end
end
