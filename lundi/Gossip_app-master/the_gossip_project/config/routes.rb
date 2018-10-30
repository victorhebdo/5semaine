Rails.application.routes.draw do
  get '/team', to: 'static_page#team'
  get '/contact', to: 'static_page#contact'
  get '/welcome', to: 'static_page#welcome'
  get '/', to: 'static_page#home'
  get '/gossips/:id', to: 'static_page#gossip_id_page', as: 'potin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
