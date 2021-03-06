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

ActiveRecord::Schema.define(version: 20160619193506) do

  create_table "performances", force: :cascade do |t|
    t.string   "name"
    t.date     "date"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "battery_voltage"
  end

  create_table "samples", force: :cascade do |t|
    t.decimal  "accel_x"
    t.decimal  "accel_y"
    t.decimal  "accel_z"
    t.decimal  "gyro_x"
    t.decimal  "gyro_y"
    t.decimal  "gyro_z"
    t.datetime "sample_time"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.integer  "performance_index"
    t.integer  "performance_id"
  end

end
