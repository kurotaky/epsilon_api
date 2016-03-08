class CreateEpsilonApiCardValidities < ActiveRecord::Migration
  def change
    create_table :epsilon_api_card_validities do |t|
      t.string :user_id
      t.string :user_name
      t.string :email
      t.string :user_status
      t.string :card_status
      t.datetime :checked_at

      t.timestamps null: false
    end
  end
end
