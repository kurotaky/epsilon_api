require 'rails_helper'

RSpec.describe 'MonthlyBilling', type: :request do
  describe 'GET /monthly_billings' do
    before do
      FactoryGirl.create(:monthly_billing)
    end

    it 'returns monthly billings' do
      get '/epsilon_api/monthly_billings'
      expect(response).to have_http_status(:ok)
      monthly_billing = JSON.parse(response.body)[0]

      expect(monthly_billing['id']).to eq(1)
      expect(monthly_billing['user_id']).to eq('TESTUSER1')
      expect(monthly_billing['item_code']).to eq('A123')
      expect(monthly_billing['item_name']).to eq('Monthly fee')
      expect(monthly_billing['item_price']).to eq(3609)
      expect(monthly_billing['billing_type']).to eq(3)
      expect(monthly_billing['status']).to eq('9')
      expect(monthly_billing['registration_at']).to eq('2016-02-09T15:00:00.000Z')
      expect(monthly_billing['canceled_at']).to eq('2016-03-09T15:00:00.000Z')
    end
  end
end
