require_dependency "epsilon_api/application_controller"

module EpsilonApi
  class CardValidityController < ApplicationController
    def index
      @card_validity = CardValidity.all
      render json: @card_validity, root: false
    end
  end
end
