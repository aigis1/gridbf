Rails.application.routes.draw do

  root to: 'fagrids#index'
  resources :fagrids, only: [:index, :new, :create, :show]
end
