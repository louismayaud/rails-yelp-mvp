Rails.application.routes.draw do
  root to: "controller#action"

  resources :restaurants, only: [:index, :new, :create, :show] do
    resources :reviews, only: [:new, :create]

  end
end
