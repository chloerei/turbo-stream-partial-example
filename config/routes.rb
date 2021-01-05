Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'home#index'
  post '/stream_with_format', to: 'home#stream_with_format'
  post '/stream_without_format', to: 'home#stream_without_format'
end
