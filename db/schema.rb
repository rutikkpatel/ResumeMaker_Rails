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

ActiveRecord::Schema[7.0].define(version: 2022_05_08_125214) do
  create_table "resumes", force: :cascade do |t|
    t.string "name"
    t.string "profile_pic"
    t.string "current_role"
    t.string "address_line_1"
    t.string "address_line_2"
    t.string "address_line_3"
    t.string "email"
    t.string "social_media_1"
    t.string "social_media_2"
    t.string "social_media_3"
    t.string "expertise_1"
    t.string "expertise_2"
    t.string "expertise_3"
    t.string "expertise_4"
    t.string "degree_1"
    t.string "college_1"
    t.string "degree_2"
    t.string "college_2"
    t.string "hobby_1"
    t.string "hobby_2"
    t.string "hobby_3"
    t.string "profile_summary"
    t.string "pr_job_title_1"
    t.string "pr_job_role_1"
    t.string "pr_job_description_1"
    t.string "pr_job_title_2"
    t.string "pr_job_role_2"
    t.string "pr_job_description_2"
    t.string "pr_job_title_3"
    t.string "pr_job_role_3"
    t.string "pr_job_description_3"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
