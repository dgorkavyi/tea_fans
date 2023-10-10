Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "welcome#index"
  get "/about", to: "welcome#about"
  get "/news", to: "articles#news"
  get "/cooking", to: "articles#cooking"
  get "/retail", to: "articles#retail"
  get "/workshop", to: "articles#workshop"
end
