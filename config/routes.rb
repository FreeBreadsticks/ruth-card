Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'notes#index'
  resources :notes, only: [:create, :new]
  get 'all_notes', to: 'notes#all_notes'
end
