class CreateArtits < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.integer :songs_id
    end
  end
end
