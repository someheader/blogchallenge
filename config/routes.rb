Rails.application.routes.draw do
	root 'blog#index'
  get 'blog/index'
  get 'blog/disclaimer'
end
