ActiveRecord::Schema.define(version: 2021_02_02_164019) do

  create_table "entries", force: :cascade do |t|
    t.string "food"
    t.string "activity"
    t.string "feeling"
    t.string "pain"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
