# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_12_29_075803) do
  create_table "caregivers", force: :cascade do |t|
    t.string "avatar"
    t.string "email"
    t.string "password_digest"
    t.string "gender"
    t.integer "phone"
    t.string "education"
    t.integer "experience"
    t.boolean "is_booked"
    t.integer "age"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "bio"
    t.string "first_name"
    t.string "last_name"
    t.string "username"
  end

  create_table "images", force: :cascade do |t|
    t.integer "caregiver_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "image1"
    t.string "image2"
    t.string "image3"
  end

  create_table "locations", force: :cascade do |t|
    t.integer "caregiver_id"
    t.string "city"
    t.string "town"
    t.string "street_address"
    t.string "province"
    t.string "postal_zipcode"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "parents", force: :cascade do |t|
    t.string "email"
    t.string "password_digest"
    t.integer "phone"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "firstname"
    t.string "last_name"
    t.string "username"
    t.string "image"
  end

  create_table "reviews", force: :cascade do |t|
    t.integer "parent_id"
    t.integer "caregiver_id"
    t.text "comment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
