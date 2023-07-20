class CreateEnrollments < ActiveRecord::Migration[7.0]
  def change
    create_table :enrollments do |t|
      t.integer :user_id, null: false
      t.integer :teacher_id, null: false
      t.integer :program_id, null: false
      t.boolean :favorite, null: false, default: false

      t.timestamps
    end
  end
end
