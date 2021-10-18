class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :full_name
      t.string :username
      t.string :password_digest
      t.string :image_link
      t.string :grade_level
      t.string :grade
      t.string :role
      t.integer :teacher_id


      t.timestamps
    end
  end
end
