class CreateEnrollments < ActiveRecord::Migration[7.1]
  def change
    create_table :enrollments do |t|
      t.references :user, null: false, foreign_key: true
      t.references :lecture, null: false, foreign_key: true

      t.timestamps
    end
  end
end
