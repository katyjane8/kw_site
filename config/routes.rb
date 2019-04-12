Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "welcome#index"
  get "/resume", to: "resume#index"
  get "/social", to: "social#index"
  get 'download_pdf', to: "resume#download_pdf"

end
