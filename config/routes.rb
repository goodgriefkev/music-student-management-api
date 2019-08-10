Rails.application.routes.draw do
  resources :assignments, except: [:show, :create]
  resources :users do
    collection do
      post '/login', to: 'users#login'
    end
    resources :assignments, only: [:create]
    end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
