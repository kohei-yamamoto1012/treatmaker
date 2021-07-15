Rails.application.routes.draw do
  root to: "home#top"
  # get "/home", to: "home#top"
  resources :treats, only: [:index, :new, :create, :show]
end
