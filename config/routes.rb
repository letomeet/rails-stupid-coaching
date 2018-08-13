Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/answer', to: 'pages#answer'

  get '/ask', to: 'pages#ask', as: :question

end
