MaxScorecard::Application.routes.draw do
  root :to => 'static_pages#scorecard'
  get 'data', to: 'static_pages#data',  as: 'data'
end
