class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :auther
      t.string :singer

      t.timestamps
    end
  end
end
