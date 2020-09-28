Rails.application.routes.draw do
  # get 'products/index'

  # get 'products/add'

  root 'products#index'
  post '/' => 'products#add'

end
