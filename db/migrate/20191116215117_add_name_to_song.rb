class AddNameToSong < ActiveRecord::Migration[5.2]
  def change
    add_column :songs, :name, :string
  end
end
