class MonthlyBillingSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :item_code, :item_name, :item_price, :billing_type, :status, :registration_at, :canceled_at
end
