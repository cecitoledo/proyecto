class WelcomeController < ApplicationController
  def index
  	before_action :authenticate_user! 
  end
end
