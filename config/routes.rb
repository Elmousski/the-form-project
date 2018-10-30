Rails.application.routes.draw do
  get '/', to: 'home#home'
  get 'form_for/', to: 'form_for#new'
  post 'form_for/', to: 'form_for#create'
  get 'form_tag/', to: 'form_tag#new'
  post 'form_tag/', to: 'form_tag#create'
  get '/form', to: 'users#new'
  post '/form', to: 'users#create'
  root :to => "form_forr#new"
end
