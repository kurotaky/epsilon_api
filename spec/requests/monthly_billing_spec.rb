require 'rails_helper'

RSpec.describe 'MonthlyBilling', type: :request do
  describe 'GET /monthly_billings' do
    before do
      FactoryGirl.create(:monthly_billing)
    end

    it 'returns monthly billings' do
      get '/epsilon_api/monthly_billings'
      expect(response).to have_http_status(:ok)
    end
  end
end
