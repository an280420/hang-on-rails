Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :games, only: %i[create show index] do
    post :play, on: :member
  end

  root to: 'games#index'
end
