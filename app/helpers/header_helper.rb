module HeaderHelper
  def current_link_class(path)
    "nav-link px-2 #{current_page?(path) ? 'link-secondary' : 'link-dark'}" 
  end
end
