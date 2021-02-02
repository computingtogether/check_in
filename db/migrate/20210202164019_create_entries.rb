class CreateEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :entries do |t|
      t.string :food
      t.string :activity
      t.string :feeling
      t.string :pain

      t.timestamps
    end
  end
end
