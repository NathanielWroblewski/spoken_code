SpokenCode::Application.routes.draw do
  root 'application#index'

  devise_for :users
end
