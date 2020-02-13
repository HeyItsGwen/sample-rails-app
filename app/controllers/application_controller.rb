class ApplicationController < ActionController::Base

  def hello
    render html: 'A webpage?!'
  end
end
