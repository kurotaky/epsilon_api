require 'rails_helper'

RSpec.describe 'CardValidity', type: :request do
  describe 'GET /card_validities' do
    before do
      FactoryGirl.create(:card_validity)
    end

    it 'returns card validities' do
      get '/epsilon_api/card_validities'
      expect(response).to have_http_status(:ok)
      card_validity = JSON.parse(response.body)[0]

      expect(card_validity['id']).to eq(1)
      expect(card_validity['user_id']).to eq('TESTUSER1')
      expect(card_validity['user_name']).to eq('TEST USER')
      expect(card_validity['email']).to eq('test@example.com')
      expect(card_validity['user_status']).to eq('正常')
      expect(card_validity['card_status']).to eq('有効性NG')
      expect(card_validity['checked_at']).to eq('2016-03-08T16:18:19.000Z')
    end
  end
end
