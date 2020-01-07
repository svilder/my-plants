Rails.application.routes.draw do
  root to: "plants#index"

  resources :plants, except: :index
end
