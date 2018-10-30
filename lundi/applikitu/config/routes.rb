Rails.application.routes.draw do
  get '/team', to: 'static#team'
  get '/contact', to: 'static#contact'
  #get '/welcome', to: 'static#welcome'
  get '/', to: 'static#home'
end
