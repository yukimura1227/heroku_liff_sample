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

ActiveRecord::Schema.define(version: 2020_01_26_022038) do

  create_table "notes", force: :cascade do |t|
    t.integer "icon_type"
    t.string "name"
    t.string "key1"
    t.string "key2"
    t.string "favorite_food1"
    t.string "favorite_food2"
    t.string "favorite_food3"
    t.string "favorite_food4"
    t.string "favorite_food5"
  end

end
