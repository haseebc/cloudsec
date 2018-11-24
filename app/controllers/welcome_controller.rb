class WelcomeController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[show index]


  def index
  end
end
