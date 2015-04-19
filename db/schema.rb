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

ActiveRecord::Schema.define(version: 20150419125220) do

  create_table "attendances", force: true do |t|
    t.string   "attendance"
    t.string   "client_id"
    t.string   "lesson_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "clients", force: true do |t|
    t.string   "first_name"
    t.string   "middle_name"
    t.string   "last_name"
    t.date     "birthdate"
    t.integer  "telephone_1"
    t.string   "email"
    t.text     "info"
    t.string   "photo"
    t.string   "office_id"
    t.string   "language_level"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "groups", force: true do |t|
    t.string   "group_name"
    t.string   "teacher_id"
    t.string   "language_id"
    t.string   "office_id"
    t.string   "language_level_id"
    t.string   "book_id"
    t.string   "days"
    t.time     "time"
    t.integer  "duration"
    t.text     "info"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "lessons", force: true do |t|
    t.datetime "start_time"
    t.datetime "end_time"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end