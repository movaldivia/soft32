class WelcomeController < ApplicationController
  def index
    @forums = Forum.all
  end
end
