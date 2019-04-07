Rails.application.routes.draw do

  root to: 'blog/posts#index'

  scope module: 'blog' do
    resources :posts
    get 'wyncode' => 'pages#wyncode', as: :wyncode
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
