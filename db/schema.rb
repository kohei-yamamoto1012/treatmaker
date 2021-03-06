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

ActiveRecord::Schema.define(version: 2021_07_13_070015) do

  create_table "tasks", force: :cascade do |t|
    t.string "user", limit: 30, null: false
    t.string "name", limit: 50, null: false
    t.string "treat_category", null: false
    t.integer "volume", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "treats", force: :cascade do |t|
    t.string "user", limit: 30, null: false
    t.string "task", limit: 30
    t.integer "task_level", null: false
    t.string "name"
    t.string "category", limit: 50, null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
