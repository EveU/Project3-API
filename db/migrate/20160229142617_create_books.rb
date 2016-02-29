class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.text :title
      t.text :author
      t.text :cover_image
      t.text :genre
      t.text :language
      t.text :difficulty_level
      t.text :difficulty_desc
      t.text :description

      t.timestamps null: false
    end
  end
end
