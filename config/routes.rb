Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   #resources :products, only: [:index, :add, :new]

  #root to: 'products#index'
  root :to => 'products#index'
  post "products/add", to: "products#add"


  #post '/products/add', to: 'products#add'
end
