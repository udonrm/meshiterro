Rails.application.routes.draw do
  devise_for :users
root "homes#top"
get 'homes/about' => 'homes#about',as:'about'
resources :users
<<<<<<< HEAD
resources :post_images, only: [:new, :create, :index, :show, :destroy]
=======
resources :post_images, only: [:new, :create, :index, :show]
>>>>>>> 8e901bec73bf4aa14face0bf6374e0afe90028fc
end
