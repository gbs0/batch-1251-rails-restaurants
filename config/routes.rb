Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :restaurants do
    collection do
      get :top
    end
    member do # Depende do ID do model
      get :chef
    end
    resources :reviews, only: [:new, :create]
  end
  # get 'restaurants/top', to: "restaurants#top"
end
