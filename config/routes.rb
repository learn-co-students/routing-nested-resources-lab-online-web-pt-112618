Rails.application.routes.draw do
  #child objects can be nested
  resources :artists do
    resources  :songs, only: [:index, :show]
  end
  resources :songs
end
