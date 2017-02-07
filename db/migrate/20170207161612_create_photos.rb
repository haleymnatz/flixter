class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.integer :course_id
      t.timestamps
    end
    add_index :photos, :course_id
  end
end
