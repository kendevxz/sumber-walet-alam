Rails.application.routes.draw do
  root to: "pages#home"
  get 'product', to: 'pages#product', as: 'product'
  get 'gallery', to: 'pages#gallery', as: 'gallery'
  get 'contact', to: 'pages#contact', as: 'contact'
end
