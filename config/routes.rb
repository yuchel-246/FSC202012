Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'managements#result'
  get 'schedule', to: 'managements#schedule'
  get 'ranking', to: 'managements#ranking'
end
