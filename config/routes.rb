Rails.application.routes.draw do

  root "pages#home"

  get "profilo", to: "pages#profilo"

  get "contatti", to: "pages#contatti"

end
