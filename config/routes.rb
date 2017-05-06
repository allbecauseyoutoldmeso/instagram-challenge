Rails.application.routes.draw do

  get 'pictures' => 'pictures#index'

  resources :pictures do
    resources :comments
  end 

end
