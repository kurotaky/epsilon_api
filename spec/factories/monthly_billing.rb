FactoryGirl.define do
  factory :monthly_billing, class: EpsilonApi::MonthlyBilling do
    sequence(:user_id) { |n| "TESTUSER#{n}" }
    item_code "A123"
    item_name "Monthly fee"
    item_price 3609
    billing_type 3
    status "9"
    registration_at Time.parse("2016-02-10")
    canceled_at Time.parse("2016-03-10")
  end
end
