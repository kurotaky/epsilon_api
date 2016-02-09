class CreateEpsilonApiMonthlyBillings < ActiveRecord::Migration
  def change
    create_table :epsilon_api_monthly_billings do |t|
      t.string :user_id
      t.string :item_code
      t.string :item_name
      t.integer :item_price
      t.integer :billing_type
      t.string :status
      t.datetime :registration_at
      t.datetime :canceled_at

      t.timestamps null: false
    end
  end
end
