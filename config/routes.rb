Rails.application.routes.draw do
  resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'inicio' => 'welcome#index'
  root 'welcome#index'
end
