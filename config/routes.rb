Rails.application.routes.draw do
  root 'static_pages#home'
  #get '/home',       to: 'static_pages/home'
  get '/services',   to: 'static_pages#services'
  get '/inventory',  to: 'static_pages#inventory'
  get '/contact',    to: 'static_pages#contact'
  get '/faqs',       to: 'static_pages#faqs'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
