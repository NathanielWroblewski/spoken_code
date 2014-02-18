SpokenCode::Application.routes.draw do
  root 'application#index'

  get '/grammar', to: 'application#grammar'

  devise_for :users
end
