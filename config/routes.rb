Rails.application.routes.draw do

  resources :users do
    resources :photos
  end

end
