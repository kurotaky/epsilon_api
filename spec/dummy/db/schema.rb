# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160308071819) do

  create_table "epsilon_api_card_validities", force: :cascade do |t|
    t.string   "user_id"
    t.string   "user_name"
    t.string   "email"
    t.string   "user_status"
    t.string   "card_status"
    t.datetime "checked_at"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "epsilon_api_monthly_billings", force: :cascade do |t|
    t.string   "user_id"
    t.string   "item_code"
    t.string   "item_name"
    t.integer  "item_price"
    t.integer  "billing_type"
    t.string   "status"
    t.datetime "registration_at"
    t.datetime "canceled_at"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
