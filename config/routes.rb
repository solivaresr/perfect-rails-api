Rails.application.routes.draw do
  # resources :users
  scope module: 'api' do
    namespace :v1 do
      resources :users
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
