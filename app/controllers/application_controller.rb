class ApplicationController < ActionController::Base
  def hello
    render html: 'Nanii?!'
  end
end
