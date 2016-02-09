EpsilonApi::Engine.routes.draw do
  get 'monthly_billings', to: 'monthly_billing#index'
end
