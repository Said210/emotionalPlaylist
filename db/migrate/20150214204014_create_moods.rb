class CreateMoods < ActiveRecord::Migration
  def change
    create_table :moods do |t|
      t.string :mood
      t.text :text

      t.timestamps null: false
    end
  end
end
