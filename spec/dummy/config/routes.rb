Rails.application.routes.draw do

  mount EpsilonApi::Engine => "/epsilon_api"
end
