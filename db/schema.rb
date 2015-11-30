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

ActiveRecord::Schema.define(version: 20150812065022) do

  create_table "billings", force: true do |t|
    t.string   "client"
    t.string   "month_search"
    t.integer  "year_search"
    t.float    "month_charge",      limit: 24
    t.float    "payment",           limit: 24
    t.float    "month_outstanding", limit: 24
    t.float    "total_owing",       limit: 24
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "interests", force: true do |t|
    t.decimal  "owing",       precision: 10, scale: 2
    t.decimal  "paying",      precision: 10, scale: 2
    t.decimal  "outstanding", precision: 10, scale: 2
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "payments", force: true do |t|
    t.float    "point1",     limit: 24
    t.float    "point2",     limit: 24
    t.float    "point3",     limit: 24
    t.datetime "created_at"
    t.datetime "updated_at"
    t.float    "point4",     limit: 24
    t.float    "point5",     limit: 24
  end

end
