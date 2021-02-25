Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#first'
  get  'static_pages/first'
  get  'static_pages/second'
  get  'static_pages/contents'
  get  'static_pages/entry'
  get  'static_pages/form'
end
