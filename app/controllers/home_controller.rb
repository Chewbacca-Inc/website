class HomeController < ApplicationController
  def index
  	@welcome_message = "Hello you're in the home index page "
  	@user = "Idiot"
  end
end