EpsilonApi::Engine.routes.draw do

  get 'monthly_billings', to: 'monthly_billing#index'
  get 'card_validities', to: 'card_validity#index'
end
