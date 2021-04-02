Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users,
             controllers: { registrations: "registrations" }
  root "posts#index"
  get "/users/:id", to: "users#show", as: "user"

  resources :posts do
    resources :photos, only: %i(create)
    resources :likes, only: %i(create destroy)
    resources :comments, only: %i(create destroy)
  end
end
