Rails.application.routes.draw do
  get 'businesses/index'

  get 'businesses/show'

  get 'businesses/edit'

  get 'locations/index'

  get 'locations/show'

  get 'locations/edit'

  get 'locations/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'locations#index'

  resources :locations do
    resources :businesses
  end
end
