class ArticlesController < ActionController::Base
  def news
    render 'welcome/index', layout: 'application'
  end
  def cooking
    render 'welcome/index', layout: 'application'
  end
  def retail
    render 'welcome/index', layout: 'application'
  end
  def workshop
    render 'welcome/index', layout: 'application'
  end
end
