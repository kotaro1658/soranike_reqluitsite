Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#first'
  get  '/first', to: 'static_pages#first'
  get  '/second', to: 'static_pages#second'
  get  '/contents', to: 'static_pages#contents'
  get  '/entry', to: 'static_pages#entry'
  get  '/form', to: 'static_pages#form'
end
