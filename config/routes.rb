Rails.application.routes.draw do
  get 'experiments/page1'
  get 'experiments/page2'
  get 'experiments/page3'

  root 'pages#batman-vs-superman'

  get 'pages/batman-vs-superman'
  get 'pages/batman'
  get 'pages/superman'
  post 'pages/save_batman'
  post 'pages/save_superman'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
