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

ActiveRecord::Schema.define(version: 20160327143938) do

  create_table "kinds", force: :cascade do |t|
    t.string   "kind"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "kind2"
  end

  create_table "pokemon_kinds", force: :cascade do |t|
    t.integer  "pokemon_id"
    t.integer  "kind_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "kind2_id"
  end

  create_table "pokemons", force: :cascade do |t|
    t.integer  "poke_number"
    t.string   "poke_name"
    t.string   "poke_type1"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "poke_type2"
  end

end
