class CreateLectures < ActiveRecord::Migration[7.1]
  def change
    create_table :lectures do |t|
      t.string :time_slot
      t.references :teacher, null: false, foreign_key: true
      t.string :name
      t.text :description
      t.integer :credits
      t.string :semester
      t.string :day
      t.string :period

      t.timestamps
    end
  end
end
