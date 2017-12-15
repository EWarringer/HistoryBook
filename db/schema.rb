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

ActiveRecord::Schema.define(version: 20171210211016) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "figures", force: :cascade do |t|
    t.string "name",                                                      null: false
    t.string "headline"
    t.string "description"
    t.string "profile_photo", default: "http://i.imgur.com/aLpJ7K4.png"
    t.string "cover_photo",   default: "https://i.imgur.com/XNrTnYb.jpg"
    t.date   "birth_date"
    t.date   "death_date"
    t.date   "birth_place"
  end

  create_table "posts", force: :cascade do |t|
    t.integer "figure_id", null: false
  end

end
