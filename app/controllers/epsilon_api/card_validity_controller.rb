require_dependency "epsilon_api/application_controller"

module EpsilonApi
  class CardValidityController < ApplicationController
    def index
      @card_validities = CardValidity.all
      render json: @card_validities, root: false
    end
  end
end
