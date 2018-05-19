Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root "pages#home"

  get "profilo", to: "pages#profilo"

  get "contatti", to: "pages#contatti"

  resources :categories

  resources :items

end
