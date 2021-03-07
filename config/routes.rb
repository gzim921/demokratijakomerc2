Rails.application.routes.draw do
  root 'welcome#index'
  resources :products
  get 'about', to: 'welcome#about_us'
  get 'contact', to: 'welcome#contact_us'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
