class CardValiditySerializer < ActiveModel::Serializer
  attributes :id, :user_id, :user_name, :email, :user_status, :card_status, :checked_at
end
