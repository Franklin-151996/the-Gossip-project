Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'page#home'

  get '/team', to: 'page#team'
  get '/contact', to: 'page#contact'
  get '/welcome/:first_name', to: 'page#welcome'
  get '/index/:x', to: 'page#potin'
end
