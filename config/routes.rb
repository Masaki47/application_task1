Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books, only: [:edit, :create, :index, :show, :update, :destroy] do
  end
  root to: 'homes#top'
end
