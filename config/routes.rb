Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'welcome' => 'pages#home'
  get 'tags' => 'tags#index'
  get '/tags/:id' => 'tags#show', as: :tag
end
