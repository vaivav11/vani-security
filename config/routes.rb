Rails.application.routes.draw do
  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#services', as: :services
  get 'careers', to: 'pages#careers', as: :careers
  get 'news', to: 'pages#news', as: :news
  get 'contact_us', to: 'pages#contact_us', as: :contact_us

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
