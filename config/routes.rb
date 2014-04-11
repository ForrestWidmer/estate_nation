EstateNation::Application.routes.draw do

  get 'locations', to: "welcome#locations", as: 'locations'
  root to: "welcome#index"
end
