Rails.application.routes.draw do
  resources :attractions#, only: [:index, :show, :new, :create, :edit, :update, :destroy]
  resources :users#, only: [:index, :show, :new, :create, :edit, :update, :destroy]

end
