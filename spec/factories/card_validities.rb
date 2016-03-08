FactoryGirl.define do
  factory :card_validity, class: EpsilonApi::CardValidity do
    user_id "TESTUSER1"
    user_name "TEST USER"
    email "test@example.com"
    user_status "正常"
    card_status "有効性NG"
    checked_at "2016-03-08 16:18:19"
  end
end
