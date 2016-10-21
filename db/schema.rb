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

ActiveRecord::Schema.define(version: 20161020172228) do

  create_table "images", force: :cascade do |t|
    t.string   "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "nsts", force: :cascade do |t|
    t.string   "styleImage"
    t.float    "styleWeight"
    t.string   "contentImage"
    t.float    "contentWeight"
    t.float    "styleRatio"
    t.integer  "imageSize"
    t.boolean  "originalColors"
    t.string   "initPattern"
    t.string   "pooling"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.integer  "iterations"
    t.string   "outputImage"
    t.float    "tvRatio"
    t.float    "learnRate"
  end

end
