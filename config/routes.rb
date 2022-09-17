Rails.application.routes.draw do
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "users#index"
  #
  if Rails.env.development? || Rails.env.test?
    mount Checkpoint::Rails::Engine, at: "/checkpoint"
  end
end
