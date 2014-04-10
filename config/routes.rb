EstateNation::Application.routes.draw do
  get "welcome/index"

  get "welcome/locations"
  root to: "welcome#index"
end
