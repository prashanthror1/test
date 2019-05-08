Rails.application.routes.draw do
  devise_for :users
  get 'examples/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'examples#index' # shortcut for the above
end
