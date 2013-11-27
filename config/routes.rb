JsonApiDemo::Application.routes.draw do
  root "homepage#index"

  namespace "bespoke" do
    resources :posts, except: [:new, :edit]
  end

  namespace "idstyle" do
    resources :posts, except: [:new, :edit]
  end

  namespace "urlstyle" do
    resources :posts, except: [:new, :edit]
  end
end
