Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# '/'で記入することによって任意のトップページ（http://localhost:3000）のURLになる
  get '/' => 'nanakos#index'


resources :nanakos

end	
