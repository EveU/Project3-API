class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.text :title
      t.text :artist
      t.text :genre
      t.text :language
      t.text :difficulty
      t.text :description
      t.text :video_url

      t.timestamps null: false
    end
  end
end
