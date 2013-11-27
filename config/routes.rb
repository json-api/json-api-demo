JsonApiDemo::Application.routes.draw do
  root "homepage#index"

  namespace "bespoke" do
    resources :posts
  end

  namespace "idstyle" do
    resources :posts
  end

  namespace "urlstyle" do
    resources :posts
  end
end
