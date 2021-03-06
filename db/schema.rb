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

ActiveRecord::Schema.define(version: 20180307213445) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "blocks", force: :cascade do |t|
    t.string "prev_hash"
    t.string "nonce"
    t.string "own_hash"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "message"
    t.integer "transfer_id"
    t.integer "miner_id"
  end

  create_table "peers", force: :cascade do |t|
    t.string "name"
    t.string "public_key"
    t.string "private_key"
    t.integer "balance"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "transfers", force: :cascade do |t|
    t.integer "sender_id"
    t.integer "recipient_id"
    t.integer "amount"
    t.integer "block_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "is_valid"
    t.string "sender_private"
    t.string "note"
  end

end
