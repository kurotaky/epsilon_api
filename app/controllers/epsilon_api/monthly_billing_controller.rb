require_dependency "epsilon_api/application_controller"

module EpsilonApi
  class MonthlyBillingController < ApplicationController
    def index
      @monthly_billings = MonthlyBilling.all
      render json: @monthly_billings, root: false
    end

    def show
      @monthly_billing = MonthlyBilling.find_by(params[:user_id])
      render json: @monthly_billing, root: false
    end
  end
end
