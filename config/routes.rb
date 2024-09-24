Rails.application.routes.draw do
devise_for :users
root to: "homes#top"
get "homes/about", as:"about"

resources :post_images, only:[:new, :indexx, :show]
end
