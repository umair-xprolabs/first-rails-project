Rails.application.routes.draw do
  root "articles#index"

  scope '/admin' do
    resources :articles do

      resources :comments
    end
  end

end
