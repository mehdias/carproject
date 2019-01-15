Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/services'
  get 'static_pages/inventory'
  get 'static_pages/contact'
  get 'static_pages/faqs'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
