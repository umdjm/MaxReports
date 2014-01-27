MaxScorecard::Application.routes.draw do
  root :to => 'static_pages#scorecard'
  get 'scorecard2', to: 'static_pages#scorecard2',  as: 'scorecard2'
  get 'budgets', to: 'static_pages#budgets',  as: 'budgets'
  get 'actuals', to: 'static_pages#actuals',  as: 'actuals'
end
