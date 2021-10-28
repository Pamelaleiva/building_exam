Rails.application.routes.draw do
  root "public#index"
  resources :buildings do 
    member do 
    get :delete
    end
  end  
  resources :apartments do
    member do 
    get :delete
    end
    end 
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  