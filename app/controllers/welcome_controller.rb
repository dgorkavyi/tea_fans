class WelcomeController < ActionController::Base
  def index
    render 'welcome/index', layout: 'application'
  end
  def about
    render 'welcome/about', layout: 'application'
  end
end
