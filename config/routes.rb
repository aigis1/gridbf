Rails.application.routes.draw do

  root to: 'fagrids#index'
  get 'fagrids/search'
  get 'fagrids/sort'
  resources :fagrids, only: [:index, :new, :create, :show] do
    collection do
      get 'msearch'
    end
  end
end
