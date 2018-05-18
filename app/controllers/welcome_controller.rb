class WelcomeController < ApplicationController
  def index
  end

  def sample
  	@controller_message = "Hello from Conrtoller"
  end
end
