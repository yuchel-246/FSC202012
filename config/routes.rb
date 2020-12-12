Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'managements#result'
  get 'schedule', to: 'managements#schedule'
  get 'ranking', to: 'managements#ranking'
  get 'matches/:id', to: 'managements#show'
  get 'matches/:id/edit', to: 'managements#edit'
  patch 'matches/:id', to: 'managements#update'
end
