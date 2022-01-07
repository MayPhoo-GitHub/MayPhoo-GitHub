Rails.application.routes.draw do
  root "posts#index"
  # posts
  resources :posts do
    collection do
      get :search
    end
    member do

    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
